.class public final synthetic Lo/getPropertyAnnotation;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lcom/verihubs/layout/constants/VerihubsEnum;

.field public final synthetic a:Lo/getConstructorAnnotation;

.field public final synthetic write:Lo/get_allDescriptors;


# direct methods
.method public synthetic constructor <init>(Lo/getConstructorAnnotation;Lo/get_allDescriptors;Lcom/verihubs/layout/constants/VerihubsEnum;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getPropertyAnnotation;->a:Lo/getConstructorAnnotation;

    iput-object p2, p0, Lo/getPropertyAnnotation;->write:Lo/get_allDescriptors;

    iput-object p3, p0, Lo/getPropertyAnnotation;->RemoteActionCompatParcelizer:Lcom/verihubs/layout/constants/VerihubsEnum;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v0, p0, Lo/getPropertyAnnotation;->a:Lo/getConstructorAnnotation;

    iget-object v1, p0, Lo/getPropertyAnnotation;->write:Lo/get_allDescriptors;

    iget-object v2, p0, Lo/getPropertyAnnotation;->RemoteActionCompatParcelizer:Lcom/verihubs/layout/constants/VerihubsEnum;

    .line 2001
    sget v3, Lo/ImplicitContextReceiver$write;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    invoke-virtual {v1, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v1, Lo/get_allDescriptors;->accessaddObserverForBackInvoker:Landroid/widget/TextView;

    .line 2002
    sget v3, Lo/ImplicitContextReceiver$write;->MediaSessionCompatToken:I

    invoke-virtual {v1, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ProgressBar;

    iput-object v3, v1, Lo/get_allDescriptors;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Landroid/widget/ProgressBar;

    .line 1004
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-lt v3, v4, :cond_0

    .line 1005
    iget-object v3, v1, Lo/get_allDescriptors;->_init_lambda5:Landroid/widget/TextView;

    invoke-static {}, Lcom/verihubs/layout/VerihubsAsset_BCAE;->getInstance()Lcom/verihubs/layout/VerihubsAsset_BCAE;

    move-result-object v4

    .line 3001
    iget v4, v4, Lcom/verihubs/layout/VerihubsAsset_BCAE;->AudioAttributesCompatParcelizer:I

    .line 4000
    invoke-virtual {v3, v6, v4, v6, v5}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    goto :goto_0

    .line 1006
    :cond_0
    iget-object v3, v1, Lo/get_allDescriptors;->_init_lambda5:Landroid/widget/TextView;

    instance-of v4, v3, Lo/ColorFilter;

    if-eqz v4, :cond_1

    .line 1007
    check-cast v3, Lo/ColorFilter;

    invoke-static {}, Lcom/verihubs/layout/VerihubsAsset_BCAE;->getInstance()Lcom/verihubs/layout/VerihubsAsset_BCAE;

    move-result-object v4

    .line 5001
    iget v4, v4, Lcom/verihubs/layout/VerihubsAsset_BCAE;->AudioAttributesCompatParcelizer:I

    .line 1007
    invoke-interface {v3, v6, v4, v6, v6}, Lo/ColorFilter;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    .line 1010
    :cond_1
    :goto_0
    sget-object v3, Lo/getConstructorAnnotation$3;->RemoteActionCompatParcelizer:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/16 v3, 0x8

    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_0

    return-void

    .line 1135
    :pswitch_0
    iget-object v2, v1, Lo/get_allDescriptors;->MediaDescriptionCompat:Lo/retainAllInRangeruntime_release;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1136
    iget-object v2, v1, Lo/get_allDescriptors;->MediaMetadataCompat:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1137
    iget-object v2, v1, Lo/get_allDescriptors;->MediaBrowserCompatMediaItem:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1138
    iget-object v2, v1, Lo/get_allDescriptors;->MediaDescriptionCompat:Lo/retainAllInRangeruntime_release;

    invoke-static {}, Lcom/verihubs/layout/VerihubsAsset_BCAE;->getInstance()Lcom/verihubs/layout/VerihubsAsset_BCAE;

    move-result-object v3

    .line 6001
    iget v3, v3, Lcom/verihubs/layout/VerihubsAsset_BCAE;->a:I

    .line 1138
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1139
    iget-object v2, v1, Lo/get_allDescriptors;->_init_lambda5:Landroid/widget/TextView;

    .line 7001
    sget-object v3, Lo/AbstractDeserializedPackageFragmentProviderLambda0;->a:Lo/AbstractDeserializedPackageFragmentProviderLambda0;

    if-nez v3, :cond_2

    .line 7002
    new-instance v3, Lo/AbstractDeserializedPackageFragmentProviderLambda0;

    invoke-direct {v3}, Lo/AbstractDeserializedPackageFragmentProviderLambda0;-><init>()V

    sput-object v3, Lo/AbstractDeserializedPackageFragmentProviderLambda0;->a:Lo/AbstractDeserializedPackageFragmentProviderLambda0;

    .line 7004
    :cond_2
    sget-object v3, Lo/AbstractDeserializedPackageFragmentProviderLambda0;->a:Lo/AbstractDeserializedPackageFragmentProviderLambda0;

    .line 8001
    iget-object v3, v3, Lo/AbstractDeserializedPackageFragmentProviderLambda0;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    .line 1139
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1140
    iget-object v2, v1, Lo/get_allDescriptors;->_init_lambda5:Landroid/widget/TextView;

    invoke-static {}, Lcom/verihubs/layout/VerihubsAsset_BCAE;->getInstance()Lcom/verihubs/layout/VerihubsAsset_BCAE;

    move-result-object v3

    .line 9001
    iget-object v3, v3, Lcom/verihubs/layout/VerihubsAsset_BCAE;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    .line 1140
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10001
    new-instance v2, Lo/getCompileTimeValue;

    invoke-direct {v2, v1}, Lo/getCompileTimeValue;-><init>(Lo/get_allDescriptors;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1142
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v1, Lo/get_allDescriptors;->MediaBrowserCompatMediaItem:Landroid/widget/ImageView;

    .line 11001
    sget-object v4, Lo/fragmentslambda1;->read:Lo/fragmentslambda1;

    if-nez v4, :cond_3

    .line 11002
    new-instance v4, Lo/fragmentslambda1;

    invoke-direct {v4}, Lo/fragmentslambda1;-><init>()V

    sput-object v4, Lo/fragmentslambda1;->read:Lo/fragmentslambda1;

    .line 11004
    :cond_3
    sget-object v4, Lo/fragmentslambda1;->read:Lo/fragmentslambda1;

    .line 12001
    iget-object v4, v4, Lo/fragmentslambda1;->IconCompatParcelizer:Ljava/lang/String;

    sget-object v5, Lo/fragmentslambda1;->read:Lo/fragmentslambda1;

    if-nez v5, :cond_4

    .line 12002
    new-instance v5, Lo/fragmentslambda1;

    invoke-direct {v5}, Lo/fragmentslambda1;-><init>()V

    sput-object v5, Lo/fragmentslambda1;->read:Lo/fragmentslambda1;

    .line 12004
    :cond_4
    sget-object v5, Lo/fragmentslambda1;->read:Lo/fragmentslambda1;

    .line 14001
    iget v5, v5, Lo/fragmentslambda1;->AudioAttributesCompatParcelizer:I

    .line 1142
    invoke-static {v2, v3, v4, v5}, Lo/getConstructorAnnotation;->a(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 1143
    invoke-static {}, Lcom/verihubs/layout/VerihubsAsset_BCAE;->getInstance()Lcom/verihubs/layout/VerihubsAsset_BCAE;

    move-result-object v2

    .line 15001
    iget v2, v2, Lcom/verihubs/layout/VerihubsAsset_BCAE;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    .line 1143
    invoke-virtual {v0, v1, v2}, Lo/getConstructorAnnotation;->read(Lo/get_allDescriptors;I)V

    return-void

    .line 1144
    :pswitch_1
    iget-object v2, v1, Lo/get_allDescriptors;->MediaDescriptionCompat:Lo/retainAllInRangeruntime_release;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1145
    iget-object v2, v1, Lo/get_allDescriptors;->MediaMetadataCompat:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1146
    iget-object v2, v1, Lo/get_allDescriptors;->MediaBrowserCompatMediaItem:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1147
    iget-object v2, v1, Lo/get_allDescriptors;->MediaDescriptionCompat:Lo/retainAllInRangeruntime_release;

    invoke-static {}, Lcom/verihubs/layout/VerihubsAsset_BCAE;->getInstance()Lcom/verihubs/layout/VerihubsAsset_BCAE;

    move-result-object v3

    .line 16001
    iget v3, v3, Lcom/verihubs/layout/VerihubsAsset_BCAE;->a:I

    .line 1147
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1148
    iget-object v2, v1, Lo/get_allDescriptors;->_init_lambda5:Landroid/widget/TextView;

    .line 17001
    sget-object v3, Lo/AbstractDeserializedPackageFragmentProviderLambda0;->a:Lo/AbstractDeserializedPackageFragmentProviderLambda0;

    if-nez v3, :cond_5

    .line 17002
    new-instance v3, Lo/AbstractDeserializedPackageFragmentProviderLambda0;

    invoke-direct {v3}, Lo/AbstractDeserializedPackageFragmentProviderLambda0;-><init>()V

    sput-object v3, Lo/AbstractDeserializedPackageFragmentProviderLambda0;->a:Lo/AbstractDeserializedPackageFragmentProviderLambda0;

    .line 17004
    :cond_5
    sget-object v3, Lo/AbstractDeserializedPackageFragmentProviderLambda0;->a:Lo/AbstractDeserializedPackageFragmentProviderLambda0;

    .line 18001
    iget-object v3, v3, Lo/AbstractDeserializedPackageFragmentProviderLambda0;->_init_lambda4:Ljava/lang/String;

    .line 1148
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1149
    iget-object v2, v1, Lo/get_allDescriptors;->_init_lambda5:Landroid/widget/TextView;

    invoke-static {}, Lcom/verihubs/layout/VerihubsAsset_BCAE;->getInstance()Lcom/verihubs/layout/VerihubsAsset_BCAE;

    move-result-object v3

    .line 19001
    iget-object v3, v3, Lcom/verihubs/layout/VerihubsAsset_BCAE;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    .line 1149
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 20001
    new-instance v2, Lo/getCompileTimeValue;

    invoke-direct {v2, v1}, Lo/getCompileTimeValue;-><init>(Lo/get_allDescriptors;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1151
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v1, Lo/get_allDescriptors;->MediaBrowserCompatMediaItem:Landroid/widget/ImageView;

    .line 21001
    sget-object v4, Lo/fragmentslambda1;->read:Lo/fragmentslambda1;

    if-nez v4, :cond_6

    .line 21002
    new-instance v4, Lo/fragmentslambda1;

    invoke-direct {v4}, Lo/fragmentslambda1;-><init>()V

    sput-object v4, Lo/fragmentslambda1;->read:Lo/fragmentslambda1;

    .line 21004
    :cond_6
    sget-object v4, Lo/fragmentslambda1;->read:Lo/fragmentslambda1;

    .line 22001
    iget-object v4, v4, Lo/fragmentslambda1;->IMediaSession:Ljava/lang/String;

    .line 23001
    sget-object v5, Lo/fragmentslambda1;->read:Lo/fragmentslambda1;

    if-nez v5, :cond_7

    .line 23002
    new-instance v5, Lo/fragmentslambda1;

    invoke-direct {v5}, Lo/fragmentslambda1;-><init>()V

    sput-object v5, Lo/fragmentslambda1;->read:Lo/fragmentslambda1;

    .line 23004
    :cond_7
    sget-object v5, Lo/fragmentslambda1;->read:Lo/fragmentslambda1;

    .line 24001
    iget v5, v5, Lo/fragmentslambda1;->RatingCompat:I

    .line 1151
    invoke-static {v2, v3, v4, v5}, Lo/getConstructorAnnotation;->a(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 1152
    invoke-static {}, Lcom/verihubs/layout/VerihubsAsset_BCAE;->getInstance()Lcom/verihubs/layout/VerihubsAsset_BCAE;

    move-result-object v2

    .line 25001
    iget v2, v2, Lcom/verihubs/layout/VerihubsAsset_BCAE;->MediaDescriptionCompat:I

    .line 1152
    invoke-virtual {v0, v1, v2}, Lo/getConstructorAnnotation;->read(Lo/get_allDescriptors;I)V

    return-void

    .line 1153
    :pswitch_2
    iget-object v2, v1, Lo/get_allDescriptors;->MediaDescriptionCompat:Lo/retainAllInRangeruntime_release;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1154
    iget-object v2, v1, Lo/get_allDescriptors;->MediaMetadataCompat:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1155
    iget-object v2, v1, Lo/get_allDescriptors;->MediaBrowserCompatMediaItem:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1156
    iget-object v2, v1, Lo/get_allDescriptors;->MediaDescriptionCompat:Lo/retainAllInRangeruntime_release;

    invoke-static {}, Lcom/verihubs/layout/VerihubsAsset_BCAE;->getInstance()Lcom/verihubs/layout/VerihubsAsset_BCAE;

    move-result-object v3

    .line 26001
    iget v3, v3, Lcom/verihubs/layout/VerihubsAsset_BCAE;->a:I

    .line 1156
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1157
    iget-object v2, v1, Lo/get_allDescriptors;->_init_lambda5:Landroid/widget/TextView;

    .line 27001
    sget-object v3, Lo/AbstractDeserializedPackageFragmentProviderLambda0;->a:Lo/AbstractDeserializedPackageFragmentProviderLambda0;

    if-nez v3, :cond_8

    .line 27002
    new-instance v3, Lo/AbstractDeserializedPackageFragmentProviderLambda0;

    invoke-direct {v3}, Lo/AbstractDeserializedPackageFragmentProviderLambda0;-><init>()V

    sput-object v3, Lo/AbstractDeserializedPackageFragmentProviderLambda0;->a:Lo/AbstractDeserializedPackageFragmentProviderLambda0;

    .line 27004
    :cond_8
    sget-object v3, Lo/AbstractDeserializedPackageFragmentProviderLambda0;->a:Lo/AbstractDeserializedPackageFragmentProviderLambda0;

    .line 28001
    iget-object v3, v3, Lo/AbstractDeserializedPackageFragmentProviderLambda0;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 1157
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1158
    iget-object v2, v1, Lo/get_allDescriptors;->_init_lambda5:Landroid/widget/TextView;

    invoke-static {}, Lcom/verihubs/layout/VerihubsAsset_BCAE;->getInstance()Lcom/verihubs/layout/VerihubsAsset_BCAE;

    move-result-object v3

    .line 29001
    iget-object v3, v3, Lcom/verihubs/layout/VerihubsAsset_BCAE;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    .line 1158
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 30001
    new-instance v2, Lo/getCompileTimeValue;

    invoke-direct {v2, v1}, Lo/getCompileTimeValue;-><init>(Lo/get_allDescriptors;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1160
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v1, Lo/get_allDescriptors;->MediaBrowserCompatMediaItem:Landroid/widget/ImageView;

    .line 31001
    sget-object v4, Lo/fragmentslambda1;->read:Lo/fragmentslambda1;

    if-nez v4, :cond_9

    .line 31002
    new-instance v4, Lo/fragmentslambda1;

    invoke-direct {v4}, Lo/fragmentslambda1;-><init>()V

    sput-object v4, Lo/fragmentslambda1;->read:Lo/fragmentslambda1;

    .line 31004
    :cond_9
    sget-object v4, Lo/fragmentslambda1;->read:Lo/fragmentslambda1;

    .line 32001
    iget-object v4, v4, Lo/fragmentslambda1;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    sget-object v5, Lo/fragmentslambda1;->read:Lo/fragmentslambda1;

    if-nez v5, :cond_a

    .line 32002
    new-instance v5, Lo/fragmentslambda1;

    invoke-direct {v5}, Lo/fragmentslambda1;-><init>()V

    sput-object v5, Lo/fragmentslambda1;->read:Lo/fragmentslambda1;

    .line 32004
    :cond_a
    sget-object v5, Lo/fragmentslambda1;->read:Lo/fragmentslambda1;

    .line 34001
    iget v5, v5, Lo/fragmentslambda1;->AudioAttributesImplApi21Parcelizer:I

    .line 1160
    invoke-static {v2, v3, v4, v5}, Lo/getConstructorAnnotation;->a(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 1161
    invoke-static {}, Lcom/verihubs/layout/VerihubsAsset_BCAE;->getInstance()Lcom/verihubs/layout/VerihubsAsset_BCAE;

    move-result-object v2

    .line 35001
    iget v2, v2, Lcom/verihubs/layout/VerihubsAsset_BCAE;->MediaDescriptionCompat:I

    .line 1161
    invoke-virtual {v0, v1, v2}, Lo/getConstructorAnnotation;->read(Lo/get_allDescriptors;I)V

    return-void

    .line 1162
    :pswitch_3
    iget-object v2, v1, Lo/get_allDescriptors;->MediaDescriptionCompat:Lo/retainAllInRangeruntime_release;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1163
    iget-object v2, v1, Lo/get_allDescriptors;->MediaMetadataCompat:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1164
    iget-object v2, v1, Lo/get_allDescriptors;->MediaBrowserCompatMediaItem:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1165
    iget-object v2, v1, Lo/get_allDescriptors;->MediaDescriptionCompat:Lo/retainAllInRangeruntime_release;

    invoke-static {}, Lcom/verihubs/layout/VerihubsAsset_BCAE;->getInstance()Lcom/verihubs/layout/VerihubsAsset_BCAE;

    move-result-object v3

    .line 36001
    iget v3, v3, Lcom/verihubs/layout/VerihubsAsset_BCAE;->a:I

    .line 1165
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1166
    iget-object v2, v1, Lo/get_allDescriptors;->_init_lambda5:Landroid/widget/TextView;

    .line 37001
    sget-object v3, Lo/AbstractDeserializedPackageFragmentProviderLambda0;->a:Lo/AbstractDeserializedPackageFragmentProviderLambda0;

    if-nez v3, :cond_b

    .line 37002
    new-instance v3, Lo/AbstractDeserializedPackageFragmentProviderLambda0;

    invoke-direct {v3}, Lo/AbstractDeserializedPackageFragmentProviderLambda0;-><init>()V

    sput-object v3, Lo/AbstractDeserializedPackageFragmentProviderLambda0;->a:Lo/AbstractDeserializedPackageFragmentProviderLambda0;

    .line 37004
    :cond_b
    sget-object v3, Lo/AbstractDeserializedPackageFragmentProviderLambda0;->a:Lo/AbstractDeserializedPackageFragmentProviderLambda0;

    .line 38001
    iget-object v3, v3, Lo/AbstractDeserializedPackageFragmentProviderLambda0;->IconCompatParcelizer:Ljava/lang/String;

    .line 1166
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1167
    iget-object v2, v1, Lo/get_allDescriptors;->_init_lambda5:Landroid/widget/TextView;

    invoke-static {}, Lcom/verihubs/layout/VerihubsAsset_BCAE;->getInstance()Lcom/verihubs/layout/VerihubsAsset_BCAE;

    move-result-object v3

    .line 39001
    iget-object v3, v3, Lcom/verihubs/layout/VerihubsAsset_BCAE;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    .line 1167
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 40001
    new-instance v2, Lo/getCompileTimeValue;

    invoke-direct {v2, v1}, Lo/getCompileTimeValue;-><init>(Lo/get_allDescriptors;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1169
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v1, Lo/get_allDescriptors;->MediaBrowserCompatMediaItem:Landroid/widget/ImageView;

    .line 41001
    sget-object v4, Lo/fragmentslambda1;->read:Lo/fragmentslambda1;

    if-nez v4, :cond_c

    .line 41002
    new-instance v4, Lo/fragmentslambda1;

    invoke-direct {v4}, Lo/fragmentslambda1;-><init>()V

    sput-object v4, Lo/fragmentslambda1;->read:Lo/fragmentslambda1;

    .line 41004
    :cond_c
    sget-object v4, Lo/fragmentslambda1;->read:Lo/fragmentslambda1;

    .line 42001
    iget-object v4, v4, Lo/fragmentslambda1;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    sget-object v5, Lo/fragmentslambda1;->read:Lo/fragmentslambda1;

    if-nez v5, :cond_d

    .line 42002
    new-instance v5, Lo/fragmentslambda1;

    invoke-direct {v5}, Lo/fragmentslambda1;-><init>()V

    sput-object v5, Lo/fragmentslambda1;->read:Lo/fragmentslambda1;

    .line 42004
    :cond_d
    sget-object v5, Lo/fragmentslambda1;->read:Lo/fragmentslambda1;

    .line 44001
    iget v5, v5, Lo/fragmentslambda1;->invoke:I

    .line 1169
    invoke-static {v2, v3, v4, v5}, Lo/getConstructorAnnotation;->a(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 1170
    invoke-static {}, Lcom/verihubs/layout/VerihubsAsset_BCAE;->getInstance()Lcom/verihubs/layout/VerihubsAsset_BCAE;

    move-result-object v2

    .line 45001
    iget v2, v2, Lcom/verihubs/layout/VerihubsAsset_BCAE;->MediaBrowserCompatMediaItem:I

    .line 1170
    invoke-virtual {v0, v1, v2}, Lo/getConstructorAnnotation;->read(Lo/get_allDescriptors;I)V

    return-void

    .line 1171
    :pswitch_4
    iget-object v2, v1, Lo/get_allDescriptors;->MediaDescriptionCompat:Lo/retainAllInRangeruntime_release;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1172
    iget-object v2, v1, Lo/get_allDescriptors;->MediaMetadataCompat:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1173
    iget-object v2, v1, Lo/get_allDescriptors;->MediaBrowserCompatMediaItem:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1174
    iget-object v2, v1, Lo/get_allDescriptors;->MediaDescriptionCompat:Lo/retainAllInRangeruntime_release;

    invoke-static {}, Lcom/verihubs/layout/VerihubsAsset_BCAE;->getInstance()Lcom/verihubs/layout/VerihubsAsset_BCAE;

    move-result-object v3

    .line 46001
    iget v3, v3, Lcom/verihubs/layout/VerihubsAsset_BCAE;->a:I

    .line 1174
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1175
    iget-object v2, v1, Lo/get_allDescriptors;->_init_lambda5:Landroid/widget/TextView;

    .line 47001
    sget-object v3, Lo/AbstractDeserializedPackageFragmentProviderLambda0;->a:Lo/AbstractDeserializedPackageFragmentProviderLambda0;

    if-nez v3, :cond_e

    .line 47002
    new-instance v3, Lo/AbstractDeserializedPackageFragmentProviderLambda0;

    invoke-direct {v3}, Lo/AbstractDeserializedPackageFragmentProviderLambda0;-><init>()V

    sput-object v3, Lo/AbstractDeserializedPackageFragmentProviderLambda0;->a:Lo/AbstractDeserializedPackageFragmentProviderLambda0;

    .line 47004
    :cond_e
    sget-object v3, Lo/AbstractDeserializedPackageFragmentProviderLambda0;->a:Lo/AbstractDeserializedPackageFragmentProviderLambda0;

    .line 48001
    iget-object v3, v3, Lo/AbstractDeserializedPackageFragmentProviderLambda0;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 1175
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1176
    iget-object v2, v1, Lo/get_allDescriptors;->_init_lambda5:Landroid/widget/TextView;

    invoke-static {}, Lcom/verihubs/layout/VerihubsAsset_BCAE;->getInstance()Lcom/verihubs/layout/VerihubsAsset_BCAE;

    move-result-object v3

    .line 49001
    iget-object v3, v3, Lcom/verihubs/layout/VerihubsAsset_BCAE;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    .line 1176
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50001
    new-instance v2, Lo/getCompileTimeValue;

    invoke-direct {v2, v1}, Lo/getCompileTimeValue;-><init>(Lo/get_allDescriptors;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1178
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v1, Lo/get_allDescriptors;->MediaBrowserCompatMediaItem:Landroid/widget/ImageView;

    .line 51001
    sget-object v4, Lo/fragmentslambda1;->read:Lo/fragmentslambda1;

    if-nez v4, :cond_f

    .line 51002
    new-instance v4, Lo/fragmentslambda1;

    invoke-direct {v4}, Lo/fragmentslambda1;-><init>()V

    sput-object v4, Lo/fragmentslambda1;->read:Lo/fragmentslambda1;

    .line 51004
    :cond_f
    sget-object v4, Lo/fragmentslambda1;->read:Lo/fragmentslambda1;

    .line 51002
    iget-object v4, v4, Lo/fragmentslambda1;->write:Ljava/lang/String;

    sget-object v5, Lo/fragmentslambda1;->read:Lo/fragmentslambda1;

    if-nez v5, :cond_10

    .line 51003
    new-instance v5, Lo/fragmentslambda1;

    invoke-direct {v5}, Lo/fragmentslambda1;-><init>()V

    sput-object v5, Lo/fragmentslambda1;->read:Lo/fragmentslambda1;

    .line 51005
    :cond_10
    sget-object v5, Lo/fragmentslambda1;->read:Lo/fragmentslambda1;

    .line 51004
    iget v5, v5, Lo/fragmentslambda1;->RemoteActionCompatParcelizer:I

    .line 1178
    invoke-static {v2, v3, v4, v5}, Lo/getConstructorAnnotation;->a(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 1179
    invoke-static {}, Lcom/verihubs/layout/VerihubsAsset_BCAE;->getInstance()Lcom/verihubs/layout/VerihubsAsset_BCAE;

    move-result-object v2

    .line 51005
    iget v2, v2, Lcom/verihubs/layout/VerihubsAsset_BCAE;->MediaBrowserCompatItemReceiver:I

    .line 1179
    invoke-virtual {v0, v1, v2}, Lo/getConstructorAnnotation;->read(Lo/get_allDescriptors;I)V

    return-void

    .line 1180
    :pswitch_5
    iget-object v0, v1, Lo/get_allDescriptors;->MediaSessionCompatToken:Lcom/verihubs/layout/util/LoadingCircleView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1181
    invoke-static {v1}, Lo/getConstructorAnnotation;->a(Lo/get_allDescriptors;)V

    .line 1182
    iget-object v0, v1, Lo/get_allDescriptors;->ParcelableVolumeInfo:Lcom/verihubs/layout/camera/CameraPreview;

    invoke-virtual {v0}, Lcom/verihubs/layout/camera/CameraPreview;->RemoteActionCompatParcelizer()V

    .line 1183
    iget-object v0, v1, Lo/get_allDescriptors;->MediaSessionCompatToken:Lcom/verihubs/layout/util/LoadingCircleView;

    .line 51006
    new-array v2, v5, [F

    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, v0, Lcom/verihubs/layout/util/LoadingCircleView;->animator:Landroid/animation/ValueAnimator;

    const-wide/16 v5, 0x3e8

    .line 51007
    invoke-virtual {v2, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 51008
    iget-object v2, v0, Lcom/verihubs/layout/util/LoadingCircleView;->animator:Landroid/animation/ValueAnimator;

    const/4 v5, -0x1

    invoke-virtual {v2, v5}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 51009
    iget-object v2, v0, Lcom/verihubs/layout/util/LoadingCircleView;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 51010
    iget-object v2, v0, Lcom/verihubs/layout/util/LoadingCircleView;->animator:Landroid/animation/ValueAnimator;

    new-instance v5, Lcom/verihubs/layout/util/LoadingCircleView$5;

    invoke-direct {v5, v0}, Lcom/verihubs/layout/util/LoadingCircleView$5;-><init>(Lcom/verihubs/layout/util/LoadingCircleView;)V

    invoke-virtual {v2, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1184
    iget-object v0, v1, Lo/get_allDescriptors;->MediaDescriptionCompat:Lo/retainAllInRangeruntime_release;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1185
    iget-object v0, v1, Lo/get_allDescriptors;->MediaBrowserCompatMediaItem:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1186
    iget-object v0, v1, Lo/get_allDescriptors;->MediaMetadataCompat:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1187
    iget-object v0, v1, Lo/get_allDescriptors;->MediaDescriptionCompat:Lo/retainAllInRangeruntime_release;

    invoke-static {}, Lcom/verihubs/layout/VerihubsAsset_BCAE;->getInstance()Lcom/verihubs/layout/VerihubsAsset_BCAE;

    move-result-object v2

    .line 51007
    iget v2, v2, Lcom/verihubs/layout/VerihubsAsset_BCAE;->write:I

    .line 1187
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1188
    iget-object v0, v1, Lo/get_allDescriptors;->_init_lambda5:Landroid/widget/TextView;

    .line 51008
    sget-object v2, Lo/AbstractDeserializedPackageFragmentProviderLambda0;->a:Lo/AbstractDeserializedPackageFragmentProviderLambda0;

    if-nez v2, :cond_11

    .line 51009
    new-instance v2, Lo/AbstractDeserializedPackageFragmentProviderLambda0;

    invoke-direct {v2}, Lo/AbstractDeserializedPackageFragmentProviderLambda0;-><init>()V

    sput-object v2, Lo/AbstractDeserializedPackageFragmentProviderLambda0;->a:Lo/AbstractDeserializedPackageFragmentProviderLambda0;

    .line 51011
    :cond_11
    sget-object v2, Lo/AbstractDeserializedPackageFragmentProviderLambda0;->a:Lo/AbstractDeserializedPackageFragmentProviderLambda0;

    .line 51009
    iget-object v2, v2, Lo/AbstractDeserializedPackageFragmentProviderLambda0;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    .line 1188
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1189
    iget-object v0, v1, Lo/get_allDescriptors;->_init_lambda5:Landroid/widget/TextView;

    invoke-static {}, Lcom/verihubs/layout/VerihubsAsset_BCAE;->getInstance()Lcom/verihubs/layout/VerihubsAsset_BCAE;

    move-result-object v2

    .line 51010
    iget-object v2, v2, Lcom/verihubs/layout/VerihubsAsset_BCAE;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 1189
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 51011
    new-instance v0, Lo/getCompileTimeValue;

    invoke-direct {v0, v1}, Lo/getCompileTimeValue;-><init>(Lo/get_allDescriptors;)V

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1191
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, v1, Lo/get_allDescriptors;->MediaMetadataCompat:Landroid/widget/ImageView;

    .line 51012
    sget-object v2, Lo/fragmentslambda1;->read:Lo/fragmentslambda1;

    if-nez v2, :cond_12

    .line 51013
    new-instance v2, Lo/fragmentslambda1;

    invoke-direct {v2}, Lo/fragmentslambda1;-><init>()V

    sput-object v2, Lo/fragmentslambda1;->read:Lo/fragmentslambda1;

    .line 51015
    :cond_12
    sget-object v2, Lo/fragmentslambda1;->read:Lo/fragmentslambda1;

    .line 51013
    iget-object v2, v2, Lo/fragmentslambda1;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Ljava/lang/String;

    sget-object v3, Lo/fragmentslambda1;->read:Lo/fragmentslambda1;

    if-nez v3, :cond_13

    .line 51014
    new-instance v3, Lo/fragmentslambda1;

    invoke-direct {v3}, Lo/fragmentslambda1;-><init>()V

    sput-object v3, Lo/fragmentslambda1;->read:Lo/fragmentslambda1;

    .line 51016
    :cond_13
    sget-object v3, Lo/fragmentslambda1;->read:Lo/fragmentslambda1;

    .line 51015
    iget v3, v3, Lo/fragmentslambda1;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    .line 1191
    invoke-static {v0, v1, v2, v3}, Lo/getConstructorAnnotation;->a(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;I)V

    return-void

    .line 1192
    :pswitch_6
    iget-object v2, v1, Lo/get_allDescriptors;->MediaDescriptionCompat:Lo/retainAllInRangeruntime_release;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1193
    iget-object v2, v1, Lo/get_allDescriptors;->MediaBrowserCompatMediaItem:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1194
    iget-object v2, v1, Lo/get_allDescriptors;->MediaMetadataCompat:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1195
    iget-object v2, v1, Lo/get_allDescriptors;->MediaDescriptionCompat:Lo/retainAllInRangeruntime_release;

    invoke-static {}, Lcom/verihubs/layout/VerihubsAsset_BCAE;->getInstance()Lcom/verihubs/layout/VerihubsAsset_BCAE;

    move-result-object v3

    .line 51016
    iget v3, v3, Lcom/verihubs/layout/VerihubsAsset_BCAE;->write:I

    .line 1195
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1196
    iget-object v2, v1, Lo/get_allDescriptors;->_init_lambda5:Landroid/widget/TextView;

    .line 51017
    sget-object v3, Lo/AbstractDeserializedPackageFragmentProviderLambda0;->a:Lo/AbstractDeserializedPackageFragmentProviderLambda0;

    if-nez v3, :cond_14

    .line 51018
    new-instance v3, Lo/AbstractDeserializedPackageFragmentProviderLambda0;

    invoke-direct {v3}, Lo/AbstractDeserializedPackageFragmentProviderLambda0;-><init>()V

    sput-object v3, Lo/AbstractDeserializedPackageFragmentProviderLambda0;->a:Lo/AbstractDeserializedPackageFragmentProviderLambda0;

    .line 51020
    :cond_14
    sget-object v3, Lo/AbstractDeserializedPackageFragmentProviderLambda0;->a:Lo/AbstractDeserializedPackageFragmentProviderLambda0;

    .line 51018
    iget-object v3, v3, Lo/AbstractDeserializedPackageFragmentProviderLambda0;->write:Ljava/lang/String;

    .line 1196
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1197
    iget-object v2, v1, Lo/get_allDescriptors;->_init_lambda5:Landroid/widget/TextView;

    invoke-static {}, Lcom/verihubs/layout/VerihubsAsset_BCAE;->getInstance()Lcom/verihubs/layout/VerihubsAsset_BCAE;

    move-result-object v3

    .line 51019
    iget-object v3, v3, Lcom/verihubs/layout/VerihubsAsset_BCAE;->IconCompatParcelizer:Ljava/lang/String;

    .line 1197
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 51020
    new-instance v2, Lo/getExtensionRegistry;

    invoke-direct {v2, v1}, Lo/getExtensionRegistry;-><init>(Lo/get_allDescriptors;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1199
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v1, Lo/get_allDescriptors;->MediaMetadataCompat:Landroid/widget/ImageView;

    .line 51021
    sget-object v4, Lo/fragmentslambda1;->read:Lo/fragmentslambda1;

    if-nez v4, :cond_15

    .line 51022
    new-instance v4, Lo/fragmentslambda1;

    invoke-direct {v4}, Lo/fragmentslambda1;-><init>()V

    sput-object v4, Lo/fragmentslambda1;->read:Lo/fragmentslambda1;

    .line 51024
    :cond_15
    sget-object v4, Lo/fragmentslambda1;->read:Lo/fragmentslambda1;

    .line 51022
    iget-object v4, v4, Lo/fragmentslambda1;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/String;

    sget-object v5, Lo/fragmentslambda1;->read:Lo/fragmentslambda1;

    if-nez v5, :cond_16

    .line 51023
    new-instance v5, Lo/fragmentslambda1;

    invoke-direct {v5}, Lo/fragmentslambda1;-><init>()V

    sput-object v5, Lo/fragmentslambda1;->read:Lo/fragmentslambda1;

    .line 51025
    :cond_16
    sget-object v5, Lo/fragmentslambda1;->read:Lo/fragmentslambda1;

    .line 51024
    iget v5, v5, Lo/fragmentslambda1;->MediaSessionCompatToken:I

    .line 1199
    invoke-static {v2, v3, v4, v5}, Lo/getConstructorAnnotation;->a(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 1200
    invoke-static {}, Lcom/verihubs/layout/VerihubsAsset_BCAE;->getInstance()Lcom/verihubs/layout/VerihubsAsset_BCAE;

    move-result-object v2

    .line 51025
    iget v2, v2, Lcom/verihubs/layout/VerihubsAsset_BCAE;->addOnTrimMemoryListener:I

    .line 1200
    invoke-virtual {v0, v1, v2}, Lo/getConstructorAnnotation;->read(Lo/get_allDescriptors;I)V

    return-void

    .line 1201
    :pswitch_7
    iget-object v2, v1, Lo/get_allDescriptors;->MediaDescriptionCompat:Lo/retainAllInRangeruntime_release;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1202
    iget-object v2, v1, Lo/get_allDescriptors;->MediaBrowserCompatMediaItem:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1203
    iget-object v2, v1, Lo/get_allDescriptors;->MediaMetadataCompat:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1204
    iget-object v2, v1, Lo/get_allDescriptors;->MediaDescriptionCompat:Lo/retainAllInRangeruntime_release;

    invoke-static {}, Lcom/verihubs/layout/VerihubsAsset_BCAE;->getInstance()Lcom/verihubs/layout/VerihubsAsset_BCAE;

    move-result-object v3

    .line 51026
    iget v3, v3, Lcom/verihubs/layout/VerihubsAsset_BCAE;->write:I

    .line 1204
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1205
    iget-object v2, v1, Lo/get_allDescriptors;->_init_lambda5:Landroid/widget/TextView;

    .line 51027
    sget-object v3, Lo/AbstractDeserializedPackageFragmentProviderLambda0;->a:Lo/AbstractDeserializedPackageFragmentProviderLambda0;

    if-nez v3, :cond_17

    .line 51028
    new-instance v3, Lo/AbstractDeserializedPackageFragmentProviderLambda0;

    invoke-direct {v3}, Lo/AbstractDeserializedPackageFragmentProviderLambda0;-><init>()V

    sput-object v3, Lo/AbstractDeserializedPackageFragmentProviderLambda0;->a:Lo/AbstractDeserializedPackageFragmentProviderLambda0;

    .line 51030
    :cond_17
    sget-object v3, Lo/AbstractDeserializedPackageFragmentProviderLambda0;->a:Lo/AbstractDeserializedPackageFragmentProviderLambda0;

    .line 51028
    iget-object v3, v3, Lo/AbstractDeserializedPackageFragmentProviderLambda0;->invoke:Ljava/lang/String;

    .line 1205
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1206
    iget-object v2, v1, Lo/get_allDescriptors;->_init_lambda5:Landroid/widget/TextView;

    invoke-static {}, Lcom/verihubs/layout/VerihubsAsset_BCAE;->getInstance()Lcom/verihubs/layout/VerihubsAsset_BCAE;

    move-result-object v3

    .line 51029
    iget-object v3, v3, Lcom/verihubs/layout/VerihubsAsset_BCAE;->IconCompatParcelizer:Ljava/lang/String;

    .line 1206
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 51030
    new-instance v2, Lo/getExtensionRegistry;

    invoke-direct {v2, v1}, Lo/getExtensionRegistry;-><init>(Lo/get_allDescriptors;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1208
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v1, Lo/get_allDescriptors;->MediaMetadataCompat:Landroid/widget/ImageView;

    .line 51031
    sget-object v4, Lo/fragmentslambda1;->read:Lo/fragmentslambda1;

    if-nez v4, :cond_18

    .line 51032
    new-instance v4, Lo/fragmentslambda1;

    invoke-direct {v4}, Lo/fragmentslambda1;-><init>()V

    sput-object v4, Lo/fragmentslambda1;->read:Lo/fragmentslambda1;

    .line 51034
    :cond_18
    sget-object v4, Lo/fragmentslambda1;->read:Lo/fragmentslambda1;

    .line 51032
    iget-object v4, v4, Lo/fragmentslambda1;->PlaybackStateCompat:Ljava/lang/String;

    sget-object v5, Lo/fragmentslambda1;->read:Lo/fragmentslambda1;

    if-nez v5, :cond_19

    .line 51033
    new-instance v5, Lo/fragmentslambda1;

    invoke-direct {v5}, Lo/fragmentslambda1;-><init>()V

    sput-object v5, Lo/fragmentslambda1;->read:Lo/fragmentslambda1;

    .line 51035
    :cond_19
    sget-object v5, Lo/fragmentslambda1;->read:Lo/fragmentslambda1;

    .line 51034
    iget v5, v5, Lo/fragmentslambda1;->IMediaControllerCallback:I

    .line 1208
    invoke-static {v2, v3, v4, v5}, Lo/getConstructorAnnotation;->a(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 1209
    invoke-static {}, Lcom/verihubs/layout/VerihubsAsset_BCAE;->getInstance()Lcom/verihubs/layout/VerihubsAsset_BCAE;

    move-result-object v2

    .line 51035
    iget v2, v2, Lcom/verihubs/layout/VerihubsAsset_BCAE;->addOnPictureInPictureModeChangedListener:I

    .line 1209
    invoke-virtual {v0, v1, v2}, Lo/getConstructorAnnotation;->read(Lo/get_allDescriptors;I)V

    return-void

    .line 1210
    :pswitch_8
    iget-object v2, v1, Lo/get_allDescriptors;->MediaDescriptionCompat:Lo/retainAllInRangeruntime_release;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1211
    iget-object v2, v1, Lo/get_allDescriptors;->MediaBrowserCompatMediaItem:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1212
    iget-object v2, v1, Lo/get_allDescriptors;->MediaMetadataCompat:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1213
    iget-object v2, v1, Lo/get_allDescriptors;->MediaDescriptionCompat:Lo/retainAllInRangeruntime_release;

    invoke-static {}, Lcom/verihubs/layout/VerihubsAsset_BCAE;->getInstance()Lcom/verihubs/layout/VerihubsAsset_BCAE;

    move-result-object v3

    .line 51036
    iget v3, v3, Lcom/verihubs/layout/VerihubsAsset_BCAE;->write:I

    .line 1213
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1214
    iget-object v2, v1, Lo/get_allDescriptors;->_init_lambda5:Landroid/widget/TextView;

    .line 51037
    sget-object v3, Lo/AbstractDeserializedPackageFragmentProviderLambda0;->a:Lo/AbstractDeserializedPackageFragmentProviderLambda0;

    if-nez v3, :cond_1a

    .line 51038
    new-instance v3, Lo/AbstractDeserializedPackageFragmentProviderLambda0;

    invoke-direct {v3}, Lo/AbstractDeserializedPackageFragmentProviderLambda0;-><init>()V

    sput-object v3, Lo/AbstractDeserializedPackageFragmentProviderLambda0;->a:Lo/AbstractDeserializedPackageFragmentProviderLambda0;

    .line 51040
    :cond_1a
    sget-object v3, Lo/AbstractDeserializedPackageFragmentProviderLambda0;->a:Lo/AbstractDeserializedPackageFragmentProviderLambda0;

    .line 51038
    iget-object v3, v3, Lo/AbstractDeserializedPackageFragmentProviderLambda0;->ParcelableVolumeInfo:Ljava/lang/String;

    .line 1214
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1215
    iget-object v2, v1, Lo/get_allDescriptors;->_init_lambda5:Landroid/widget/TextView;

    invoke-static {}, Lcom/verihubs/layout/VerihubsAsset_BCAE;->getInstance()Lcom/verihubs/layout/VerihubsAsset_BCAE;

    move-result-object v3

    .line 51039
    iget-object v3, v3, Lcom/verihubs/layout/VerihubsAsset_BCAE;->IconCompatParcelizer:Ljava/lang/String;

    .line 1215
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 51040
    new-instance v2, Lo/getExtensionRegistry;

    invoke-direct {v2, v1}, Lo/getExtensionRegistry;-><init>(Lo/get_allDescriptors;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1217
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v1, Lo/get_allDescriptors;->MediaMetadataCompat:Landroid/widget/ImageView;

    .line 51041
    sget-object v4, Lo/fragmentslambda1;->read:Lo/fragmentslambda1;

    if-nez v4, :cond_1b

    .line 51042
    new-instance v4, Lo/fragmentslambda1;

    invoke-direct {v4}, Lo/fragmentslambda1;-><init>()V

    sput-object v4, Lo/fragmentslambda1;->read:Lo/fragmentslambda1;

    .line 51044
    :cond_1b
    sget-object v4, Lo/fragmentslambda1;->read:Lo/fragmentslambda1;

    .line 51042
    iget-object v4, v4, Lo/fragmentslambda1;->PlaybackStateCompatCustomAction:Ljava/lang/String;

    sget-object v5, Lo/fragmentslambda1;->read:Lo/fragmentslambda1;

    if-nez v5, :cond_1c

    .line 51043
    new-instance v5, Lo/fragmentslambda1;

    invoke-direct {v5}, Lo/fragmentslambda1;-><init>()V

    sput-object v5, Lo/fragmentslambda1;->read:Lo/fragmentslambda1;

    .line 51045
    :cond_1c
    sget-object v5, Lo/fragmentslambda1;->read:Lo/fragmentslambda1;

    .line 51044
    iget v5, v5, Lo/fragmentslambda1;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    .line 1217
    invoke-static {v2, v3, v4, v5}, Lo/getConstructorAnnotation;->a(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 1218
    invoke-static {}, Lcom/verihubs/layout/VerihubsAsset_BCAE;->getInstance()Lcom/verihubs/layout/VerihubsAsset_BCAE;

    move-result-object v2

    .line 51045
    iget v2, v2, Lcom/verihubs/layout/VerihubsAsset_BCAE;->addOnContextAvailableListener:I

    .line 1218
    invoke-virtual {v0, v1, v2}, Lo/getConstructorAnnotation;->read(Lo/get_allDescriptors;I)V

    return-void

    .line 1219
    :pswitch_9
    iget-object v2, v1, Lo/get_allDescriptors;->MediaDescriptionCompat:Lo/retainAllInRangeruntime_release;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1220
    iget-object v2, v1, Lo/get_allDescriptors;->MediaBrowserCompatMediaItem:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1221
    iget-object v2, v1, Lo/get_allDescriptors;->MediaMetadataCompat:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1222
    iget-object v2, v1, Lo/get_allDescriptors;->MediaDescriptionCompat:Lo/retainAllInRangeruntime_release;

    invoke-static {}, Lcom/verihubs/layout/VerihubsAsset_BCAE;->getInstance()Lcom/verihubs/layout/VerihubsAsset_BCAE;

    move-result-object v3

    .line 51046
    iget v3, v3, Lcom/verihubs/layout/VerihubsAsset_BCAE;->write:I

    .line 1222
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1223
    iget-object v2, v1, Lo/get_allDescriptors;->_init_lambda5:Landroid/widget/TextView;

    .line 51047
    sget-object v3, Lo/AbstractDeserializedPackageFragmentProviderLambda0;->a:Lo/AbstractDeserializedPackageFragmentProviderLambda0;

    if-nez v3, :cond_1d

    .line 51048
    new-instance v3, Lo/AbstractDeserializedPackageFragmentProviderLambda0;

    invoke-direct {v3}, Lo/AbstractDeserializedPackageFragmentProviderLambda0;-><init>()V

    sput-object v3, Lo/AbstractDeserializedPackageFragmentProviderLambda0;->a:Lo/AbstractDeserializedPackageFragmentProviderLambda0;

    .line 51050
    :cond_1d
    sget-object v3, Lo/AbstractDeserializedPackageFragmentProviderLambda0;->a:Lo/AbstractDeserializedPackageFragmentProviderLambda0;

    .line 51048
    iget-object v3, v3, Lo/AbstractDeserializedPackageFragmentProviderLambda0;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/String;

    .line 1223
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1224
    iget-object v2, v1, Lo/get_allDescriptors;->_init_lambda5:Landroid/widget/TextView;

    invoke-static {}, Lcom/verihubs/layout/VerihubsAsset_BCAE;->getInstance()Lcom/verihubs/layout/VerihubsAsset_BCAE;

    move-result-object v3

    .line 51049
    iget-object v3, v3, Lcom/verihubs/layout/VerihubsAsset_BCAE;->IconCompatParcelizer:Ljava/lang/String;

    .line 1224
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 51050
    new-instance v2, Lo/getExtensionRegistry;

    invoke-direct {v2, v1}, Lo/getExtensionRegistry;-><init>(Lo/get_allDescriptors;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1226
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v1, Lo/get_allDescriptors;->MediaMetadataCompat:Landroid/widget/ImageView;

    .line 51051
    sget-object v4, Lo/fragmentslambda1;->read:Lo/fragmentslambda1;

    if-nez v4, :cond_1e

    .line 51052
    new-instance v4, Lo/fragmentslambda1;

    invoke-direct {v4}, Lo/fragmentslambda1;-><init>()V

    sput-object v4, Lo/fragmentslambda1;->read:Lo/fragmentslambda1;

    .line 51054
    :cond_1e
    sget-object v4, Lo/fragmentslambda1;->read:Lo/fragmentslambda1;

    .line 51052
    iget-object v4, v4, Lo/fragmentslambda1;->ParcelableVolumeInfo:Ljava/lang/String;

    sget-object v5, Lo/fragmentslambda1;->read:Lo/fragmentslambda1;

    if-nez v5, :cond_1f

    .line 51053
    new-instance v5, Lo/fragmentslambda1;

    invoke-direct {v5}, Lo/fragmentslambda1;-><init>()V

    sput-object v5, Lo/fragmentslambda1;->read:Lo/fragmentslambda1;

    .line 51055
    :cond_1f
    sget-object v5, Lo/fragmentslambda1;->read:Lo/fragmentslambda1;

    .line 51054
    iget v5, v5, Lo/fragmentslambda1;->MediaSessionCompatQueueItem:I

    .line 1226
    invoke-static {v2, v3, v4, v5}, Lo/getConstructorAnnotation;->a(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 1227
    invoke-static {}, Lcom/verihubs/layout/VerihubsAsset_BCAE;->getInstance()Lcom/verihubs/layout/VerihubsAsset_BCAE;

    move-result-object v2

    .line 51055
    iget v2, v2, Lcom/verihubs/layout/VerihubsAsset_BCAE;->addOnMultiWindowModeChangedListener:I

    .line 1227
    invoke-virtual {v0, v1, v2}, Lo/getConstructorAnnotation;->read(Lo/get_allDescriptors;I)V

    return-void

    .line 1228
    :pswitch_a
    iget-object v2, v1, Lo/get_allDescriptors;->MediaDescriptionCompat:Lo/retainAllInRangeruntime_release;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1229
    iget-object v2, v1, Lo/get_allDescriptors;->MediaBrowserCompatMediaItem:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1230
    iget-object v2, v1, Lo/get_allDescriptors;->MediaMetadataCompat:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1231
    iget-object v2, v1, Lo/get_allDescriptors;->MediaDescriptionCompat:Lo/retainAllInRangeruntime_release;

    invoke-static {}, Lcom/verihubs/layout/VerihubsAsset_BCAE;->getInstance()Lcom/verihubs/layout/VerihubsAsset_BCAE;

    move-result-object v3

    .line 51056
    iget v3, v3, Lcom/verihubs/layout/VerihubsAsset_BCAE;->write:I

    .line 1231
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1232
    iget-object v2, v1, Lo/get_allDescriptors;->_init_lambda5:Landroid/widget/TextView;

    .line 51057
    sget-object v3, Lo/AbstractDeserializedPackageFragmentProviderLambda0;->a:Lo/AbstractDeserializedPackageFragmentProviderLambda0;

    if-nez v3, :cond_20

    .line 51058
    new-instance v3, Lo/AbstractDeserializedPackageFragmentProviderLambda0;

    invoke-direct {v3}, Lo/AbstractDeserializedPackageFragmentProviderLambda0;-><init>()V

    sput-object v3, Lo/AbstractDeserializedPackageFragmentProviderLambda0;->a:Lo/AbstractDeserializedPackageFragmentProviderLambda0;

    .line 51060
    :cond_20
    sget-object v3, Lo/AbstractDeserializedPackageFragmentProviderLambda0;->a:Lo/AbstractDeserializedPackageFragmentProviderLambda0;

    .line 51058
    iget-object v3, v3, Lo/AbstractDeserializedPackageFragmentProviderLambda0;->read:Ljava/lang/String;

    .line 1232
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1233
    iget-object v2, v1, Lo/get_allDescriptors;->_init_lambda5:Landroid/widget/TextView;

    invoke-static {}, Lcom/verihubs/layout/VerihubsAsset_BCAE;->getInstance()Lcom/verihubs/layout/VerihubsAsset_BCAE;

    move-result-object v3

    .line 51059
    iget-object v3, v3, Lcom/verihubs/layout/VerihubsAsset_BCAE;->IconCompatParcelizer:Ljava/lang/String;

    .line 1233
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 51060
    new-instance v2, Lo/getExtensionRegistry;

    invoke-direct {v2, v1}, Lo/getExtensionRegistry;-><init>(Lo/get_allDescriptors;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1235
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v1, Lo/get_allDescriptors;->MediaMetadataCompat:Landroid/widget/ImageView;

    .line 51061
    sget-object v4, Lo/fragmentslambda1;->read:Lo/fragmentslambda1;

    if-nez v4, :cond_21

    .line 51062
    new-instance v4, Lo/fragmentslambda1;

    invoke-direct {v4}, Lo/fragmentslambda1;-><init>()V

    sput-object v4, Lo/fragmentslambda1;->read:Lo/fragmentslambda1;

    .line 51064
    :cond_21
    sget-object v4, Lo/fragmentslambda1;->read:Lo/fragmentslambda1;

    .line 51062
    iget-object v4, v4, Lo/fragmentslambda1;->MediaMetadataCompat:Ljava/lang/String;

    sget-object v5, Lo/fragmentslambda1;->read:Lo/fragmentslambda1;

    if-nez v5, :cond_22

    .line 51063
    new-instance v5, Lo/fragmentslambda1;

    invoke-direct {v5}, Lo/fragmentslambda1;-><init>()V

    sput-object v5, Lo/fragmentslambda1;->read:Lo/fragmentslambda1;

    .line 51065
    :cond_22
    sget-object v5, Lo/fragmentslambda1;->read:Lo/fragmentslambda1;

    .line 51064
    iget v5, v5, Lo/fragmentslambda1;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    .line 1235
    invoke-static {v2, v3, v4, v5}, Lo/getConstructorAnnotation;->a(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 1236
    invoke-static {}, Lcom/verihubs/layout/VerihubsAsset_BCAE;->getInstance()Lcom/verihubs/layout/VerihubsAsset_BCAE;

    move-result-object v2

    .line 51065
    iget v2, v2, Lcom/verihubs/layout/VerihubsAsset_BCAE;->addOnNewIntentListener:I

    .line 1236
    invoke-virtual {v0, v1, v2}, Lo/getConstructorAnnotation;->read(Lo/get_allDescriptors;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data
.end method
