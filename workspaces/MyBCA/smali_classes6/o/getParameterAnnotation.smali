.class public final synthetic Lo/getParameterAnnotation;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lo/TypeIntersectionScopeLambda0;

.field public final synthetic read:I


# direct methods
.method public synthetic constructor <init>(ILo/TypeIntersectionScopeLambda0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/getParameterAnnotation;->read:I

    iput-object p2, p0, Lo/getParameterAnnotation;->a:Lo/TypeIntersectionScopeLambda0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget v0, p0, Lo/getParameterAnnotation;->read:I

    iget-object v1, p0, Lo/getParameterAnnotation;->a:Lo/TypeIntersectionScopeLambda0;

    const/16 v2, 0x11

    packed-switch v0, :pswitch_data_0

    return-void

    .line 1001
    :pswitch_0
    iget-object v0, v1, Lo/TypeIntersectionScopeLambda0;->MediaBrowserCompatItemReceiver:Landroid/widget/TextView;

    invoke-static {}, Lcom/verihubs/layout/VerihubsAsset_BCAE;->getInstance()Lcom/verihubs/layout/VerihubsAsset_BCAE;

    move-result-object v2

    .line 2001
    iget-object v2, v2, Lcom/verihubs/layout/VerihubsAsset_BCAE;->MediaSessionCompatQueueItem:Ljava/lang/String;

    .line 1001
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1002
    invoke-static {}, Lcom/verihubs/layout/VerihubsAsset_BCAE;->getInstance()Lcom/verihubs/layout/VerihubsAsset_BCAE;

    move-result-object v0

    .line 3001
    iget-object v0, v0, Lcom/verihubs/layout/VerihubsAsset_BCAE;->PlaybackStateCompat:Ljava/lang/String;

    .line 1002
    iput-object v0, v1, Lo/TypeIntersectionScopeLambda0;->MediaSessionCompatQueueItem:Ljava/lang/String;

    .line 1003
    iget-object v0, v1, Lo/TypeIntersectionScopeLambda0;->MediaBrowserCompatItemReceiver:Landroid/widget/TextView;

    .line 4001
    sget-object v1, Lo/AbstractDeserializedPackageFragmentProviderLambda0;->a:Lo/AbstractDeserializedPackageFragmentProviderLambda0;

    if-nez v1, :cond_0

    .line 4002
    new-instance v1, Lo/AbstractDeserializedPackageFragmentProviderLambda0;

    invoke-direct {v1}, Lo/AbstractDeserializedPackageFragmentProviderLambda0;-><init>()V

    sput-object v1, Lo/AbstractDeserializedPackageFragmentProviderLambda0;->a:Lo/AbstractDeserializedPackageFragmentProviderLambda0;

    .line 4004
    :cond_0
    sget-object v1, Lo/AbstractDeserializedPackageFragmentProviderLambda0;->a:Lo/AbstractDeserializedPackageFragmentProviderLambda0;

    .line 5001
    iget-object v1, v1, Lo/AbstractDeserializedPackageFragmentProviderLambda0;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    .line 1003
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 1004
    :pswitch_1
    iget-object v0, v1, Lo/TypeIntersectionScopeLambda0;->MediaBrowserCompatItemReceiver:Landroid/widget/TextView;

    invoke-static {}, Lcom/verihubs/layout/VerihubsAsset_BCAE;->getInstance()Lcom/verihubs/layout/VerihubsAsset_BCAE;

    move-result-object v2

    .line 6001
    iget-object v2, v2, Lcom/verihubs/layout/VerihubsAsset_BCAE;->MediaSessionCompatQueueItem:Ljava/lang/String;

    .line 1004
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1005
    invoke-static {}, Lcom/verihubs/layout/VerihubsAsset_BCAE;->getInstance()Lcom/verihubs/layout/VerihubsAsset_BCAE;

    move-result-object v0

    .line 7001
    iget-object v0, v0, Lcom/verihubs/layout/VerihubsAsset_BCAE;->PlaybackStateCompat:Ljava/lang/String;

    .line 1005
    iput-object v0, v1, Lo/TypeIntersectionScopeLambda0;->MediaSessionCompatQueueItem:Ljava/lang/String;

    .line 1006
    iget-object v0, v1, Lo/TypeIntersectionScopeLambda0;->MediaBrowserCompatItemReceiver:Landroid/widget/TextView;

    .line 8001
    sget-object v1, Lo/AbstractDeserializedPackageFragmentProviderLambda0;->a:Lo/AbstractDeserializedPackageFragmentProviderLambda0;

    if-nez v1, :cond_1

    .line 8002
    new-instance v1, Lo/AbstractDeserializedPackageFragmentProviderLambda0;

    invoke-direct {v1}, Lo/AbstractDeserializedPackageFragmentProviderLambda0;-><init>()V

    sput-object v1, Lo/AbstractDeserializedPackageFragmentProviderLambda0;->a:Lo/AbstractDeserializedPackageFragmentProviderLambda0;

    .line 8004
    :cond_1
    sget-object v1, Lo/AbstractDeserializedPackageFragmentProviderLambda0;->a:Lo/AbstractDeserializedPackageFragmentProviderLambda0;

    .line 9001
    iget-object v1, v1, Lo/AbstractDeserializedPackageFragmentProviderLambda0;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    .line 1006
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 1007
    :pswitch_2
    iget-object v0, v1, Lo/TypeIntersectionScopeLambda0;->MediaBrowserCompatItemReceiver:Landroid/widget/TextView;

    invoke-static {}, Lcom/verihubs/layout/VerihubsAsset_BCAE;->getInstance()Lcom/verihubs/layout/VerihubsAsset_BCAE;

    move-result-object v2

    .line 10001
    iget-object v2, v2, Lcom/verihubs/layout/VerihubsAsset_BCAE;->MediaSessionCompatQueueItem:Ljava/lang/String;

    .line 1007
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1008
    invoke-static {}, Lcom/verihubs/layout/VerihubsAsset_BCAE;->getInstance()Lcom/verihubs/layout/VerihubsAsset_BCAE;

    move-result-object v0

    .line 11001
    iget-object v0, v0, Lcom/verihubs/layout/VerihubsAsset_BCAE;->PlaybackStateCompat:Ljava/lang/String;

    .line 1008
    iput-object v0, v1, Lo/TypeIntersectionScopeLambda0;->MediaSessionCompatQueueItem:Ljava/lang/String;

    .line 1009
    iget-object v0, v1, Lo/TypeIntersectionScopeLambda0;->MediaBrowserCompatItemReceiver:Landroid/widget/TextView;

    .line 12001
    sget-object v1, Lo/AbstractDeserializedPackageFragmentProviderLambda0;->a:Lo/AbstractDeserializedPackageFragmentProviderLambda0;

    if-nez v1, :cond_2

    .line 12002
    new-instance v1, Lo/AbstractDeserializedPackageFragmentProviderLambda0;

    invoke-direct {v1}, Lo/AbstractDeserializedPackageFragmentProviderLambda0;-><init>()V

    sput-object v1, Lo/AbstractDeserializedPackageFragmentProviderLambda0;->a:Lo/AbstractDeserializedPackageFragmentProviderLambda0;

    .line 12004
    :cond_2
    sget-object v1, Lo/AbstractDeserializedPackageFragmentProviderLambda0;->a:Lo/AbstractDeserializedPackageFragmentProviderLambda0;

    .line 13001
    iget-object v1, v1, Lo/AbstractDeserializedPackageFragmentProviderLambda0;->MediaSessionCompatQueueItem:Ljava/lang/String;

    .line 1009
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 1010
    :pswitch_3
    iget-object v0, v1, Lo/TypeIntersectionScopeLambda0;->MediaBrowserCompatItemReceiver:Landroid/widget/TextView;

    invoke-static {}, Lcom/verihubs/layout/VerihubsAsset_BCAE;->getInstance()Lcom/verihubs/layout/VerihubsAsset_BCAE;

    move-result-object v2

    .line 14001
    iget-object v2, v2, Lcom/verihubs/layout/VerihubsAsset_BCAE;->MediaSessionCompatQueueItem:Ljava/lang/String;

    .line 1010
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1011
    invoke-static {}, Lcom/verihubs/layout/VerihubsAsset_BCAE;->getInstance()Lcom/verihubs/layout/VerihubsAsset_BCAE;

    move-result-object v0

    .line 15001
    iget-object v0, v0, Lcom/verihubs/layout/VerihubsAsset_BCAE;->PlaybackStateCompat:Ljava/lang/String;

    .line 1011
    iput-object v0, v1, Lo/TypeIntersectionScopeLambda0;->MediaSessionCompatQueueItem:Ljava/lang/String;

    .line 1012
    iget-object v0, v1, Lo/TypeIntersectionScopeLambda0;->MediaBrowserCompatItemReceiver:Landroid/widget/TextView;

    .line 16001
    sget-object v1, Lo/AbstractDeserializedPackageFragmentProviderLambda0;->a:Lo/AbstractDeserializedPackageFragmentProviderLambda0;

    if-nez v1, :cond_3

    .line 16002
    new-instance v1, Lo/AbstractDeserializedPackageFragmentProviderLambda0;

    invoke-direct {v1}, Lo/AbstractDeserializedPackageFragmentProviderLambda0;-><init>()V

    sput-object v1, Lo/AbstractDeserializedPackageFragmentProviderLambda0;->a:Lo/AbstractDeserializedPackageFragmentProviderLambda0;

    .line 16004
    :cond_3
    sget-object v1, Lo/AbstractDeserializedPackageFragmentProviderLambda0;->a:Lo/AbstractDeserializedPackageFragmentProviderLambda0;

    .line 17001
    iget-object v1, v1, Lo/AbstractDeserializedPackageFragmentProviderLambda0;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/String;

    .line 1012
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 1013
    :pswitch_4
    iget-object v0, v1, Lo/TypeIntersectionScopeLambda0;->MediaBrowserCompatItemReceiver:Landroid/widget/TextView;

    invoke-static {}, Lcom/verihubs/layout/VerihubsAsset_BCAE;->getInstance()Lcom/verihubs/layout/VerihubsAsset_BCAE;

    move-result-object v2

    .line 18001
    iget-object v2, v2, Lcom/verihubs/layout/VerihubsAsset_BCAE;->MediaSessionCompatQueueItem:Ljava/lang/String;

    .line 1013
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1014
    invoke-static {}, Lcom/verihubs/layout/VerihubsAsset_BCAE;->getInstance()Lcom/verihubs/layout/VerihubsAsset_BCAE;

    move-result-object v0

    .line 19001
    iget-object v0, v0, Lcom/verihubs/layout/VerihubsAsset_BCAE;->PlaybackStateCompat:Ljava/lang/String;

    .line 1014
    iput-object v0, v1, Lo/TypeIntersectionScopeLambda0;->MediaSessionCompatQueueItem:Ljava/lang/String;

    .line 1015
    iget-object v0, v1, Lo/TypeIntersectionScopeLambda0;->MediaBrowserCompatItemReceiver:Landroid/widget/TextView;

    .line 20001
    sget-object v1, Lo/AbstractDeserializedPackageFragmentProviderLambda0;->a:Lo/AbstractDeserializedPackageFragmentProviderLambda0;

    if-nez v1, :cond_4

    .line 20002
    new-instance v1, Lo/AbstractDeserializedPackageFragmentProviderLambda0;

    invoke-direct {v1}, Lo/AbstractDeserializedPackageFragmentProviderLambda0;-><init>()V

    sput-object v1, Lo/AbstractDeserializedPackageFragmentProviderLambda0;->a:Lo/AbstractDeserializedPackageFragmentProviderLambda0;

    .line 20004
    :cond_4
    sget-object v1, Lo/AbstractDeserializedPackageFragmentProviderLambda0;->a:Lo/AbstractDeserializedPackageFragmentProviderLambda0;

    .line 21001
    iget-object v1, v1, Lo/AbstractDeserializedPackageFragmentProviderLambda0;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    .line 1015
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 1016
    :pswitch_5
    iget-object v0, v1, Lo/TypeIntersectionScopeLambda0;->MediaBrowserCompatItemReceiver:Landroid/widget/TextView;

    invoke-static {}, Lcom/verihubs/layout/VerihubsAsset_BCAE;->getInstance()Lcom/verihubs/layout/VerihubsAsset_BCAE;

    move-result-object v2

    .line 22001
    iget-object v2, v2, Lcom/verihubs/layout/VerihubsAsset_BCAE;->MediaSessionCompatQueueItem:Ljava/lang/String;

    .line 1016
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1017
    invoke-static {}, Lcom/verihubs/layout/VerihubsAsset_BCAE;->getInstance()Lcom/verihubs/layout/VerihubsAsset_BCAE;

    move-result-object v0

    .line 23001
    iget-object v0, v0, Lcom/verihubs/layout/VerihubsAsset_BCAE;->PlaybackStateCompat:Ljava/lang/String;

    .line 1017
    iput-object v0, v1, Lo/TypeIntersectionScopeLambda0;->MediaSessionCompatQueueItem:Ljava/lang/String;

    .line 1018
    iget-object v0, v1, Lo/TypeIntersectionScopeLambda0;->MediaBrowserCompatItemReceiver:Landroid/widget/TextView;

    .line 24001
    sget-object v1, Lo/AbstractDeserializedPackageFragmentProviderLambda0;->a:Lo/AbstractDeserializedPackageFragmentProviderLambda0;

    if-nez v1, :cond_5

    .line 24002
    new-instance v1, Lo/AbstractDeserializedPackageFragmentProviderLambda0;

    invoke-direct {v1}, Lo/AbstractDeserializedPackageFragmentProviderLambda0;-><init>()V

    sput-object v1, Lo/AbstractDeserializedPackageFragmentProviderLambda0;->a:Lo/AbstractDeserializedPackageFragmentProviderLambda0;

    .line 24004
    :cond_5
    sget-object v1, Lo/AbstractDeserializedPackageFragmentProviderLambda0;->a:Lo/AbstractDeserializedPackageFragmentProviderLambda0;

    .line 25001
    iget-object v1, v1, Lo/AbstractDeserializedPackageFragmentProviderLambda0;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    .line 1018
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 1019
    :pswitch_6
    iget-object v0, v1, Lo/TypeIntersectionScopeLambda0;->MediaBrowserCompatItemReceiver:Landroid/widget/TextView;

    invoke-static {}, Lcom/verihubs/layout/VerihubsAsset_BCAE;->getInstance()Lcom/verihubs/layout/VerihubsAsset_BCAE;

    move-result-object v2

    .line 26001
    iget-object v2, v2, Lcom/verihubs/layout/VerihubsAsset_BCAE;->MediaSessionCompatQueueItem:Ljava/lang/String;

    .line 1019
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1020
    invoke-static {}, Lcom/verihubs/layout/VerihubsAsset_BCAE;->getInstance()Lcom/verihubs/layout/VerihubsAsset_BCAE;

    move-result-object v0

    .line 27001
    iget-object v0, v0, Lcom/verihubs/layout/VerihubsAsset_BCAE;->PlaybackStateCompat:Ljava/lang/String;

    .line 1020
    iput-object v0, v1, Lo/TypeIntersectionScopeLambda0;->MediaSessionCompatQueueItem:Ljava/lang/String;

    .line 1021
    iget-object v0, v1, Lo/TypeIntersectionScopeLambda0;->MediaBrowserCompatItemReceiver:Landroid/widget/TextView;

    .line 28001
    sget-object v1, Lo/AbstractDeserializedPackageFragmentProviderLambda0;->a:Lo/AbstractDeserializedPackageFragmentProviderLambda0;

    if-nez v1, :cond_6

    .line 28002
    new-instance v1, Lo/AbstractDeserializedPackageFragmentProviderLambda0;

    invoke-direct {v1}, Lo/AbstractDeserializedPackageFragmentProviderLambda0;-><init>()V

    sput-object v1, Lo/AbstractDeserializedPackageFragmentProviderLambda0;->a:Lo/AbstractDeserializedPackageFragmentProviderLambda0;

    .line 28004
    :cond_6
    sget-object v1, Lo/AbstractDeserializedPackageFragmentProviderLambda0;->a:Lo/AbstractDeserializedPackageFragmentProviderLambda0;

    .line 29001
    iget-object v1, v1, Lo/AbstractDeserializedPackageFragmentProviderLambda0;->RatingCompat:Ljava/lang/String;

    .line 1021
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 1022
    :pswitch_7
    iget-object v0, v1, Lo/TypeIntersectionScopeLambda0;->MediaBrowserCompatItemReceiver:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 1023
    invoke-static {}, Lcom/verihubs/layout/VerihubsAsset_BCAE;->getInstance()Lcom/verihubs/layout/VerihubsAsset_BCAE;

    move-result-object v0

    .line 30001
    iget-object v0, v0, Lcom/verihubs/layout/VerihubsAsset_BCAE;->PlaybackStateCompat:Ljava/lang/String;

    .line 1023
    iput-object v0, v1, Lo/TypeIntersectionScopeLambda0;->MediaSessionCompatQueueItem:Ljava/lang/String;

    .line 1024
    iget-object v0, v1, Lo/TypeIntersectionScopeLambda0;->MediaBrowserCompatItemReceiver:Landroid/widget/TextView;

    invoke-static {}, Lcom/verihubs/layout/VerihubsAsset_BCAE;->getInstance()Lcom/verihubs/layout/VerihubsAsset_BCAE;

    move-result-object v2

    .line 31001
    iget-object v2, v2, Lcom/verihubs/layout/VerihubsAsset_BCAE;->MediaSessionCompatQueueItem:Ljava/lang/String;

    .line 1024
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1025
    iget-object v0, v1, Lo/TypeIntersectionScopeLambda0;->write:Landroid/widget/Button;

    invoke-static {}, Lcom/verihubs/layout/VerihubsAsset_BCAE;->getInstance()Lcom/verihubs/layout/VerihubsAsset_BCAE;

    move-result-object v2

    .line 32001
    iget v2, v2, Lcom/verihubs/layout/VerihubsAsset_BCAE;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    .line 1025
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1026
    iget-object v0, v1, Lo/TypeIntersectionScopeLambda0;->write:Landroid/widget/Button;

    invoke-static {}, Lcom/verihubs/layout/VerihubsAsset_BCAE;->getInstance()Lcom/verihubs/layout/VerihubsAsset_BCAE;

    move-result-object v2

    .line 33001
    iget-object v2, v2, Lcom/verihubs/layout/VerihubsAsset_BCAE;->MediaSessionCompatQueueItem:Ljava/lang/String;

    .line 1026
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v0, 0x0

    .line 1027
    iput-boolean v0, v1, Lo/TypeIntersectionScopeLambda0;->MediaBrowserCompatMediaItem:Z

    .line 1028
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v7

    const-string v1, "android.app.ActivityThread"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "currentApplication"

    new-array v0, v0, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    check-cast v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v1, 0x2c674454

    add-int v3, v0, v1

    invoke-static {}, Lo/mergeValue;->a()I

    move-result v8

    invoke-static {}, Lo/useTagId$write;->read()I

    move-result v5

    invoke-static {}, Lo/useTagId$write;->read()I

    move-result v2

    const v6, -0x472b675f

    const v4, 0x472b6764

    invoke-static/range {v2 .. v8}, Lo/TypeIntersectionScopeLambda0;->invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void

    .line 1029
    :pswitch_8
    iget-object v0, v1, Lo/TypeIntersectionScopeLambda0;->MediaBrowserCompatItemReceiver:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 1030
    invoke-static {}, Lcom/verihubs/layout/VerihubsAsset_BCAE;->getInstance()Lcom/verihubs/layout/VerihubsAsset_BCAE;

    move-result-object v0

    .line 34001
    iget-object v0, v0, Lcom/verihubs/layout/VerihubsAsset_BCAE;->ParcelableVolumeInfo:Ljava/lang/String;

    .line 1030
    iput-object v0, v1, Lo/TypeIntersectionScopeLambda0;->MediaSessionCompatQueueItem:Ljava/lang/String;

    .line 1031
    iget-object v0, v1, Lo/TypeIntersectionScopeLambda0;->MediaBrowserCompatItemReceiver:Landroid/widget/TextView;

    .line 35001
    sget-object v2, Lo/AbstractDeserializedPackageFragmentProviderLambda0;->a:Lo/AbstractDeserializedPackageFragmentProviderLambda0;

    if-nez v2, :cond_7

    .line 35002
    new-instance v2, Lo/AbstractDeserializedPackageFragmentProviderLambda0;

    invoke-direct {v2}, Lo/AbstractDeserializedPackageFragmentProviderLambda0;-><init>()V

    sput-object v2, Lo/AbstractDeserializedPackageFragmentProviderLambda0;->a:Lo/AbstractDeserializedPackageFragmentProviderLambda0;

    .line 35004
    :cond_7
    sget-object v2, Lo/AbstractDeserializedPackageFragmentProviderLambda0;->a:Lo/AbstractDeserializedPackageFragmentProviderLambda0;

    .line 36001
    iget-object v2, v2, Lo/AbstractDeserializedPackageFragmentProviderLambda0;->IMediaControllerCallback:Ljava/lang/String;

    .line 1031
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1032
    iget-object v0, v1, Lo/TypeIntersectionScopeLambda0;->MediaBrowserCompatItemReceiver:Landroid/widget/TextView;

    invoke-static {}, Lcom/verihubs/layout/VerihubsAsset_BCAE;->getInstance()Lcom/verihubs/layout/VerihubsAsset_BCAE;

    move-result-object v2

    .line 37001
    iget-object v2, v2, Lcom/verihubs/layout/VerihubsAsset_BCAE;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Ljava/lang/String;

    .line 1032
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1033
    iget-object v0, v1, Lo/TypeIntersectionScopeLambda0;->write:Landroid/widget/Button;

    invoke-static {}, Lcom/verihubs/layout/VerihubsAsset_BCAE;->getInstance()Lcom/verihubs/layout/VerihubsAsset_BCAE;

    move-result-object v2

    .line 38001
    iget v2, v2, Lcom/verihubs/layout/VerihubsAsset_BCAE;->IMediaSession:I

    .line 1033
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1034
    iget-object v0, v1, Lo/TypeIntersectionScopeLambda0;->write:Landroid/widget/Button;

    invoke-static {}, Lcom/verihubs/layout/VerihubsAsset_BCAE;->getInstance()Lcom/verihubs/layout/VerihubsAsset_BCAE;

    move-result-object v2

    .line 39001
    iget-object v2, v2, Lcom/verihubs/layout/VerihubsAsset_BCAE;->MediaSessionCompatQueueItem:Ljava/lang/String;

    .line 1034
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v0, 0x1

    .line 1035
    iput-boolean v0, v1, Lo/TypeIntersectionScopeLambda0;->MediaBrowserCompatMediaItem:Z

    .line 1036
    invoke-virtual {v1}, Lo/TypeIntersectionScopeLambda0;->AudioAttributesImplBaseParcelizer()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
.end method
