.class public final Lo/r8lambdaleHXZb2LvXNDGZstdCDsXtkqlY;
.super Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/r8lambdaleHXZb2LvXNDGZstdCDsXtkqlY$RemoteActionCompatParcelizer;,
        Lo/r8lambdaleHXZb2LvXNDGZstdCDsXtkqlY$read;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer<",
        "Lo/r8lambdaleHXZb2LvXNDGZstdCDsXtkqlY$RemoteActionCompatParcelizer;",
        ">;"
    }
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:Landroid/view/LayoutInflater;

.field private final a:Landroid/content/Context;

.field public invoke:Lo/nativeDenyWithReason;

.field private write:Lo/r8lambdaleHXZb2LvXNDGZstdCDsXtkqlY$read;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/nativeDenyWithReason;Lo/r8lambdaleHXZb2LvXNDGZstdCDsXtkqlY$read;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;-><init>()V

    .line 36
    iput-object p1, p0, Lo/r8lambdaleHXZb2LvXNDGZstdCDsXtkqlY;->a:Landroid/content/Context;

    .line 37
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lo/r8lambdaleHXZb2LvXNDGZstdCDsXtkqlY;->RemoteActionCompatParcelizer:Landroid/view/LayoutInflater;

    .line 38
    iput-object p2, p0, Lo/r8lambdaleHXZb2LvXNDGZstdCDsXtkqlY;->invoke:Lo/nativeDenyWithReason;

    .line 39
    iput-object p3, p0, Lo/r8lambdaleHXZb2LvXNDGZstdCDsXtkqlY;->write:Lo/r8lambdaleHXZb2LvXNDGZstdCDsXtkqlY$read;

    return-void
.end method

.method static bridge synthetic a(Lo/r8lambdaleHXZb2LvXNDGZstdCDsXtkqlY;)Lo/nativeDenyWithReason;
    .locals 0

    .line 65353
    iget-object p0, p0, Lo/r8lambdaleHXZb2LvXNDGZstdCDsXtkqlY;->invoke:Lo/nativeDenyWithReason;

    return-object p0
.end method

.method static bridge synthetic write(Lo/r8lambdaleHXZb2LvXNDGZstdCDsXtkqlY;)Lo/r8lambdaleHXZb2LvXNDGZstdCDsXtkqlY$read;
    .locals 0

    .line 65354
    iget-object p0, p0, Lo/r8lambdaleHXZb2LvXNDGZstdCDsXtkqlY;->write:Lo/r8lambdaleHXZb2LvXNDGZstdCDsXtkqlY$read;

    return-object p0
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 60
    iget-object v0, p0, Lo/r8lambdaleHXZb2LvXNDGZstdCDsXtkqlY;->invoke:Lo/nativeDenyWithReason;

    .line 1086
    iget-object v0, v0, Lo/nativeDenyWithReason;->AudioAttributesCompatParcelizer:Ljava/util/List;

    .line 60
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;I)V
    .locals 6

    .line 27
    check-cast p1, Lo/r8lambdaleHXZb2LvXNDGZstdCDsXtkqlY$RemoteActionCompatParcelizer;

    .line 3091
    iget-object v0, p1, Lo/r8lambdaleHXZb2LvXNDGZstdCDsXtkqlY$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Lo/r8lambdaleHXZb2LvXNDGZstdCDsXtkqlY;

    .line 4000
    iget-object v0, v0, Lo/r8lambdaleHXZb2LvXNDGZstdCDsXtkqlY;->a:Landroid/content/Context;

    .line 3091
    invoke-static {v0}, Lo/signIn;->a(Landroid/content/Context;)I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x3feb333333333333L    # 0.85

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v0, v0

    .line 3092
    iget-object v1, p1, Lo/r8lambdaleHXZb2LvXNDGZstdCDsXtkqlY$RemoteActionCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x42a00000    # 80.0f

    invoke-static {v2, v1}, Lo/ItemActivationMcaOnboardListDetailBinding;->read(FLandroid/content/Context;)F

    .line 3094
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 3096
    iget-object v0, p1, Lo/r8lambdaleHXZb2LvXNDGZstdCDsXtkqlY$RemoteActionCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:Landroid/view/View;

    .line 3097
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-static {v2, v0}, Lo/ItemActivationMcaOnboardListDetailBinding;->read(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    iget-object v3, p1, Lo/r8lambdaleHXZb2LvXNDGZstdCDsXtkqlY$RemoteActionCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:Landroid/view/View;

    .line 3098
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x41800000    # 16.0f

    invoke-static {v4, v3}, Lo/ItemActivationMcaOnboardListDetailBinding;->read(FLandroid/content/Context;)F

    move-result v3

    float-to-int v3, v3

    iget-object v5, p1, Lo/r8lambdaleHXZb2LvXNDGZstdCDsXtkqlY$RemoteActionCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:Landroid/view/View;

    .line 3099
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v2, v5}, Lo/ItemActivationMcaOnboardListDetailBinding;->read(FLandroid/content/Context;)F

    move-result v2

    float-to-int v2, v2

    iget-object v5, p1, Lo/r8lambdaleHXZb2LvXNDGZstdCDsXtkqlY$RemoteActionCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:Landroid/view/View;

    .line 3100
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v4, v5}, Lo/ItemActivationMcaOnboardListDetailBinding;->read(FLandroid/content/Context;)F

    move-result v4

    float-to-int v4, v4

    .line 3096
    invoke-virtual {v1, v0, v3, v2, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 3102
    iget-object v0, p1, Lo/r8lambdaleHXZb2LvXNDGZstdCDsXtkqlY$RemoteActionCompatParcelizer;->read:Lo/getValidSnapshotWriteCount;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3104
    iget-object v0, p1, Lo/r8lambdaleHXZb2LvXNDGZstdCDsXtkqlY$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Lo/r8lambdaleHXZb2LvXNDGZstdCDsXtkqlY;

    .line 5000
    iget-object v0, v0, Lo/r8lambdaleHXZb2LvXNDGZstdCDsXtkqlY;->invoke:Lo/nativeDenyWithReason;

    .line 6086
    iget-object v0, v0, Lo/nativeDenyWithReason;->AudioAttributesCompatParcelizer:Ljava/util/List;

    .line 3104
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/nativeDenyVideo;

    .line 7045
    iget-object v0, v0, Lo/nativeDenyVideo;->invoke:Ljava/lang/String;

    .line 3104
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3105
    iget-object v0, p1, Lo/r8lambdaleHXZb2LvXNDGZstdCDsXtkqlY$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3106
    iget-object v0, p1, Lo/r8lambdaleHXZb2LvXNDGZstdCDsXtkqlY$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Landroid/widget/LinearLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3107
    iget-object v0, p1, Lo/r8lambdaleHXZb2LvXNDGZstdCDsXtkqlY$RemoteActionCompatParcelizer;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3108
    iget-object v0, p1, Lo/r8lambdaleHXZb2LvXNDGZstdCDsXtkqlY$RemoteActionCompatParcelizer;->a:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3109
    iget-object v0, p1, Lo/r8lambdaleHXZb2LvXNDGZstdCDsXtkqlY$RemoteActionCompatParcelizer;->invoke:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3110
    iget-object v0, p1, Lo/r8lambdaleHXZb2LvXNDGZstdCDsXtkqlY$RemoteActionCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:Landroid/view/View;

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    .line 3111
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    sget v1, Lo/isEnableLog$a;->IconCompatParcelizer:I

    .line 3112
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    iget-object v1, p1, Lo/r8lambdaleHXZb2LvXNDGZstdCDsXtkqlY$RemoteActionCompatParcelizer;->IconCompatParcelizer:Landroid/widget/ImageView;

    .line 3113
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    const/4 v0, 0x1

    .line 3114
    iput-boolean v0, p1, Lo/r8lambdaleHXZb2LvXNDGZstdCDsXtkqlY$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Z

    .line 3115
    iget-object v0, p1, Lo/r8lambdaleHXZb2LvXNDGZstdCDsXtkqlY$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:Landroid/widget/ImageView;

    sget v1, Lo/setFieldLabel2$invoke;->addObserverForBackInvokerlambda7:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 3116
    iget-object v0, p1, Lo/r8lambdaleHXZb2LvXNDGZstdCDsXtkqlY$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:Landroid/widget/ImageView;

    iget-object v1, p1, Lo/r8lambdaleHXZb2LvXNDGZstdCDsXtkqlY$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Lo/r8lambdaleHXZb2LvXNDGZstdCDsXtkqlY;

    .line 8000
    iget-object v1, v1, Lo/r8lambdaleHXZb2LvXNDGZstdCDsXtkqlY;->a:Landroid/content/Context;

    .line 3116
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lo/setFieldLabel2$RemoteActionCompatParcelizer;->accessgetReportFullyDrawnExecutorp:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->read(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    goto/16 :goto_0

    .line 3118
    :cond_0
    iget-object v0, p1, Lo/r8lambdaleHXZb2LvXNDGZstdCDsXtkqlY$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3119
    iget-object v0, p1, Lo/r8lambdaleHXZb2LvXNDGZstdCDsXtkqlY$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3120
    iget-object v0, p1, Lo/r8lambdaleHXZb2LvXNDGZstdCDsXtkqlY$RemoteActionCompatParcelizer;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3121
    iget-object v0, p1, Lo/r8lambdaleHXZb2LvXNDGZstdCDsXtkqlY$RemoteActionCompatParcelizer;->a:Landroid/widget/TextView;

    iget-object v2, p1, Lo/r8lambdaleHXZb2LvXNDGZstdCDsXtkqlY$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Lo/r8lambdaleHXZb2LvXNDGZstdCDsXtkqlY;

    .line 9000
    iget-object v2, v2, Lo/r8lambdaleHXZb2LvXNDGZstdCDsXtkqlY;->invoke:Lo/nativeDenyWithReason;

    .line 10086
    iget-object v2, v2, Lo/nativeDenyWithReason;->AudioAttributesCompatParcelizer:Ljava/util/List;

    .line 3121
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/nativeDenyVideo;

    .line 11057
    iget-object v2, v2, Lo/nativeDenyVideo;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    .line 3121
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3122
    iget-object v0, p1, Lo/r8lambdaleHXZb2LvXNDGZstdCDsXtkqlY$RemoteActionCompatParcelizer;->invoke:Landroid/widget/TextView;

    iget-object v2, p1, Lo/r8lambdaleHXZb2LvXNDGZstdCDsXtkqlY$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Lo/r8lambdaleHXZb2LvXNDGZstdCDsXtkqlY;

    .line 12000
    iget-object v2, v2, Lo/r8lambdaleHXZb2LvXNDGZstdCDsXtkqlY;->invoke:Lo/nativeDenyWithReason;

    .line 13086
    iget-object v2, v2, Lo/nativeDenyWithReason;->AudioAttributesCompatParcelizer:Ljava/util/List;

    .line 3122
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/nativeDenyVideo;

    .line 14075
    iget-object v2, v2, Lo/nativeDenyVideo;->a:Ljava/lang/String;

    .line 3122
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3123
    iget-object v0, p1, Lo/r8lambdaleHXZb2LvXNDGZstdCDsXtkqlY$RemoteActionCompatParcelizer;->write:Landroid/widget/TextView;

    iget-object v2, p1, Lo/r8lambdaleHXZb2LvXNDGZstdCDsXtkqlY$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Lo/r8lambdaleHXZb2LvXNDGZstdCDsXtkqlY;

    .line 15000
    iget-object v2, v2, Lo/r8lambdaleHXZb2LvXNDGZstdCDsXtkqlY;->invoke:Lo/nativeDenyWithReason;

    .line 16086
    iget-object v2, v2, Lo/nativeDenyWithReason;->AudioAttributesCompatParcelizer:Ljava/util/List;

    .line 3123
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/nativeDenyVideo;

    .line 17065
    iget-object v2, v2, Lo/nativeDenyVideo;->IconCompatParcelizer:Ljava/lang/String;

    .line 3123
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3124
    iget-object v0, p1, Lo/r8lambdaleHXZb2LvXNDGZstdCDsXtkqlY$RemoteActionCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    iget-object v2, p1, Lo/r8lambdaleHXZb2LvXNDGZstdCDsXtkqlY$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Lo/r8lambdaleHXZb2LvXNDGZstdCDsXtkqlY;

    .line 18000
    iget-object v2, v2, Lo/r8lambdaleHXZb2LvXNDGZstdCDsXtkqlY;->invoke:Lo/nativeDenyWithReason;

    .line 19086
    iget-object v2, v2, Lo/nativeDenyWithReason;->AudioAttributesCompatParcelizer:Ljava/util/List;

    .line 3125
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/nativeDenyVideo;

    .line 20070
    iget-object v2, v2, Lo/nativeDenyVideo;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    .line 3125
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    sget v2, Lo/setFieldLabel2$invoke;->accessaddObserverForBackInvoker:I

    .line 3126
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    sget-object v2, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->AUTOMATIC:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    .line 3127
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/request/BaseRequestOptions;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    iget-object v2, p1, Lo/r8lambdaleHXZb2LvXNDGZstdCDsXtkqlY$RemoteActionCompatParcelizer;->IconCompatParcelizer:Landroid/widget/ImageView;

    .line 3128
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 3129
    iput-boolean v1, p1, Lo/r8lambdaleHXZb2LvXNDGZstdCDsXtkqlY$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Z

    .line 3130
    iget-object v0, p1, Lo/r8lambdaleHXZb2LvXNDGZstdCDsXtkqlY$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:Landroid/widget/ImageView;

    sget v1, Lo/setFieldLabel2$invoke;->getSupportParentActivityIntent:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 3131
    iget-object v0, p1, Lo/r8lambdaleHXZb2LvXNDGZstdCDsXtkqlY$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:Landroid/widget/ImageView;

    iget-object v1, p1, Lo/r8lambdaleHXZb2LvXNDGZstdCDsXtkqlY$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Lo/r8lambdaleHXZb2LvXNDGZstdCDsXtkqlY;

    .line 21000
    iget-object v1, v1, Lo/r8lambdaleHXZb2LvXNDGZstdCDsXtkqlY;->a:Landroid/content/Context;

    .line 3131
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lo/setFieldLabel2$RemoteActionCompatParcelizer;->accessgetReportFullyDrawnExecutorp:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->read(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 3134
    :goto_0
    iget-object v0, p1, Lo/r8lambdaleHXZb2LvXNDGZstdCDsXtkqlY$RemoteActionCompatParcelizer;->read:Lo/getValidSnapshotWriteCount;

    new-instance v1, Lo/r8lambdaqCQJz0WTiGcBg92EEpExj0ZOE;

    invoke-direct {v1, p1, p2}, Lo/r8lambdaqCQJz0WTiGcBg92EEpExj0ZOE;-><init>(Lo/r8lambdaleHXZb2LvXNDGZstdCDsXtkqlY$RemoteActionCompatParcelizer;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;
    .locals 2

    .line 22049
    iget-object p2, p0, Lo/r8lambdaleHXZb2LvXNDGZstdCDsXtkqlY;->RemoteActionCompatParcelizer:Landroid/view/LayoutInflater;

    sget v0, Lo/isEnableLog$invoke;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 22050
    new-instance p2, Lo/r8lambdaleHXZb2LvXNDGZstdCDsXtkqlY$RemoteActionCompatParcelizer;

    invoke-direct {p2, p0, p1}, Lo/r8lambdaleHXZb2LvXNDGZstdCDsXtkqlY$RemoteActionCompatParcelizer;-><init>(Lo/r8lambdaleHXZb2LvXNDGZstdCDsXtkqlY;Landroid/view/View;)V

    return-object p2
.end method
