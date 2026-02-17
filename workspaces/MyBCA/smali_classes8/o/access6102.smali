.class final Lo/access6102;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field private final synthetic a:Lo/getSetterFlags;


# direct methods
.method constructor <init>(Lo/getSetterFlags;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lo/access6102;->a:Lo/getSetterFlags;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lo/access6102;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    move-object/from16 v2, p4

    .line 2
    iget-object v3, v1, Lo/access6102;->a:Lo/getSetterFlags;

    invoke-virtual {v3}, Lo/access16802;->RatingCompat()V

    .line 3
    :try_start_0
    iget-object v3, v1, Lo/access6102;->a:Lo/getSetterFlags;

    .line 4
    invoke-virtual {v3}, Lo/access16802;->IMediaSession()Lo/mergeUnderlyingType;

    move-result-object v3

    .line 5
    invoke-static {}, Lo/getDestructuringVariables;->read()Z

    move-result v4

    const/4 v6, 0x1

    if-eqz v4, :cond_0

    iget-object v4, v1, Lo/access6102;->a:Lo/getSetterFlags;

    invoke-virtual {v4}, Lo/access16802;->IconCompatParcelizer()Lo/getSupertypeCount;

    move-result-object v4

    sget-object v7, Lo/ensureContextReceiverTypeIsMutable;->onMultiWindowModeChanged:Lo/access14800;

    invoke-virtual {v4, v7}, Lo/getSupertypeCount;->write(Lo/access14800;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v6

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 7
    :goto_0
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v8, "Activity created with data \'referrer\' without required params"

    const-string v9, "_cis"

    const-string v10, "utm_medium"

    const-string v11, "utm_source"

    const-string v12, "utm_campaign"

    const/4 v13, 0x0

    const-string v14, "gclid"

    if-eqz v7, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    :try_start_1
    invoke-virtual {v2, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    if-eqz v4, :cond_2

    .line 10
    const-string v7, "gbraid"

    invoke-virtual {v2, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 11
    :cond_2
    invoke-virtual {v2, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 12
    invoke-virtual {v2, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 13
    invoke-virtual {v2, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 14
    const-string v7, "utm_id"

    invoke-virtual {v2, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 15
    const-string v7, "dclid"

    invoke-virtual {v2, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 16
    const-string v7, "srsltid"

    invoke-virtual {v2, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 17
    const-string v7, "sfmc_id"

    invoke-virtual {v2, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 18
    invoke-virtual {v3}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v3

    invoke-virtual {v3}, Lo/getReturnTypeId;->RemoteActionCompatParcelizer()Lo/hasContract;

    move-result-object v3

    invoke-virtual {v3, v8}, Lo/hasContract;->invoke(Ljava/lang/String;)V

    :goto_1
    move-object v3, v13

    goto :goto_2

    .line 20
    :cond_3
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v15, "https://google.com/search?"

    invoke-direct {v7, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 21
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    .line 22
    invoke-virtual {v3, v7, v4}, Lo/mergeUnderlyingType;->a(Landroid/net/Uri;Z)Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 24
    const-string v4, "referrer"

    invoke-virtual {v3, v9, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 27
    :cond_4
    :goto_2
    const-string v4, "_cmp"

    if-eqz p1, :cond_7

    .line 28
    :try_start_2
    iget-object v7, v1, Lo/access6102;->a:Lo/getSetterFlags;

    .line 29
    invoke-virtual {v7}, Lo/access16802;->IMediaSession()Lo/mergeUnderlyingType;

    move-result-object v7

    .line 30
    invoke-static {}, Lo/getDestructuringVariables;->read()Z

    move-result v15

    if-eqz v15, :cond_5

    iget-object v15, v1, Lo/access6102;->a:Lo/getSetterFlags;

    invoke-virtual {v15}, Lo/access16802;->IconCompatParcelizer()Lo/getSupertypeCount;

    move-result-object v15

    sget-object v5, Lo/ensureContextReceiverTypeIsMutable;->onMultiWindowModeChanged:Lo/access14800;

    invoke-virtual {v15, v5}, Lo/getSupertypeCount;->write(Lo/access14800;)Z

    move-result v5

    if-eqz v5, :cond_5

    move-object/from16 v15, p2

    move v5, v6

    goto :goto_3

    :cond_5
    move-object/from16 v15, p2

    const/4 v5, 0x0

    .line 31
    :goto_3
    invoke-virtual {v7, v15, v5}, Lo/mergeUnderlyingType;->a(Landroid/net/Uri;Z)Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 33
    const-string v7, "intent"

    invoke-virtual {v5, v9, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-virtual {v5, v14}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_6

    if-eqz v3, :cond_6

    .line 35
    invoke-virtual {v3, v14}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 37
    invoke-virtual {v3, v14}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const-string v9, "gclid=%s"

    invoke-static {v9, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 38
    const-string v9, "_cer"

    invoke-virtual {v5, v9, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    :cond_6
    iget-object v7, v1, Lo/access6102;->a:Lo/getSetterFlags;

    filled-new-array {v7, v0, v4, v5}, [Ljava/lang/Object;

    move-result-object v16

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v20

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v17

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v15

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v18

    const v19, -0x4802ee35

    const v21, 0x4802ee3e

    invoke-static/range {v15 .. v21}, Lo/getSetterFlags;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 40
    iget-object v7, v1, Lo/access6102;->a:Lo/getSetterFlags;

    iget-object v7, v7, Lo/getSetterFlags;->write:Lo/access8302;

    invoke-virtual {v7, v0, v5}, Lo/access8302;->write(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 41
    :cond_7
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_8

    goto/16 :goto_5

    .line 43
    :cond_8
    iget-object v5, v1, Lo/access6102;->a:Lo/getSetterFlags;

    invoke-virtual {v5}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v5

    invoke-virtual {v5}, Lo/getReturnTypeId;->RemoteActionCompatParcelizer()Lo/hasContract;

    move-result-object v5

    const-string v7, "Activity created with referrer"

    invoke-virtual {v5, v7, v2}, Lo/hasContract;->read(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    iget-object v5, v1, Lo/access6102;->a:Lo/getSetterFlags;

    invoke-virtual {v5}, Lo/access16802;->IconCompatParcelizer()Lo/getSupertypeCount;

    move-result-object v5

    sget-object v7, Lo/ensureContextReceiverTypeIsMutable;->addObserverForBackInvokerlambda7:Lo/access14800;

    invoke-virtual {v5, v7}, Lo/getSupertypeCount;->write(Lo/access14800;)Z

    move-result v5
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    const-string v7, "_ldl"

    const-string v9, "auto"

    if-eqz v5, :cond_a

    if-eqz v3, :cond_9

    .line 46
    :try_start_3
    iget-object v2, v1, Lo/access6102;->a:Lo/getSetterFlags;

    filled-new-array {v2, v0, v4, v3}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v19

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v16

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v14

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v17

    const v18, -0x4802ee35

    const v20, 0x4802ee3e

    invoke-static/range {v14 .. v20}, Lo/getSetterFlags;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 47
    iget-object v2, v1, Lo/access6102;->a:Lo/getSetterFlags;

    iget-object v2, v2, Lo/getSetterFlags;->write:Lo/access8302;

    invoke-virtual {v2, v0, v3}, Lo/access8302;->write(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_4

    .line 48
    :cond_9
    iget-object v0, v1, Lo/access6102;->a:Lo/getSetterFlags;

    invoke-virtual {v0}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v0

    invoke-virtual {v0}, Lo/getReturnTypeId;->RemoteActionCompatParcelizer()Lo/hasContract;

    move-result-object v0

    const-string v3, "Referrer does not contain valid parameters"

    invoke-virtual {v0, v3, v2}, Lo/hasContract;->read(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    :goto_4
    iget-object v0, v1, Lo/access6102;->a:Lo/getSetterFlags;

    invoke-virtual {v0, v9, v7, v13, v6}, Lo/getSetterFlags;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    return-void

    .line 52
    :cond_a
    invoke-virtual {v2, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 53
    invoke-virtual {v2, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 54
    invoke-virtual {v2, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 55
    invoke-virtual {v2, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 56
    const-string v0, "utm_term"

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 57
    const-string v0, "utm_content"

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 61
    :cond_b
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 62
    iget-object v0, v1, Lo/access6102;->a:Lo/getSetterFlags;

    invoke-virtual {v0, v9, v7, v2, v6}, Lo/getSetterFlags;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    :cond_c
    :goto_5
    return-void

    .line 59
    :cond_d
    iget-object v0, v1, Lo/access6102;->a:Lo/getSetterFlags;

    invoke-virtual {v0}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v0

    invoke-virtual {v0}, Lo/getReturnTypeId;->RemoteActionCompatParcelizer()Lo/hasContract;

    move-result-object v0

    invoke-virtual {v0, v8}, Lo/hasContract;->invoke(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 65
    iget-object v1, v1, Lo/access6102;->a:Lo/getSetterFlags;

    invoke-virtual {v1}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v1

    invoke-virtual {v1}, Lo/getReturnTypeId;->write()Lo/hasContract;

    move-result-object v1

    const-string v2, "Throwable caught in handleReferrerForOnActivityCreated"

    invoke-virtual {v1, v2, v0}, Lo/hasContract;->read(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 8

    .line 68
    :try_start_0
    iget-object v0, p0, Lo/access6102;->a:Lo/getSetterFlags;

    invoke-virtual {v0}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v0

    invoke-virtual {v0}, Lo/getReturnTypeId;->MediaMetadataCompat()Lo/hasContract;

    move-result-object v0

    const-string v1, "onActivityCreated"

    invoke-virtual {v0, v1}, Lo/hasContract;->invoke(Ljava/lang/String;)V

    .line 69
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 71
    iget-object v0, p0, Lo/access6102;->a:Lo/getSetterFlags;

    invoke-virtual {v0}, Lo/ProtoBufEffectInvocationKind1;->AudioAttributesImplApi26Parcelizer()Lo/access7102;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lo/access7102;->a(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void

    .line 74
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 75
    invoke-virtual {v1}, Landroid/net/Uri;->isHierarchical()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 77
    :cond_1
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 79
    const-string v2, "com.android.vending.referral_url"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 80
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 81
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    move-object v5, v1

    if-eqz v5, :cond_6

    .line 84
    invoke-virtual {v5}, Landroid/net/Uri;->isHierarchical()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_3

    .line 87
    :cond_3
    iget-object v1, p0, Lo/access6102;->a:Lo/getSetterFlags;

    invoke-virtual {v1}, Lo/access16802;->IMediaSession()Lo/mergeUnderlyingType;

    invoke-static {v0}, Lo/mergeUnderlyingType;->write(Landroid/content/Intent;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_4

    .line 88
    const-string v0, "gs"

    goto :goto_1

    .line 89
    :cond_4
    const-string v0, "auto"

    :goto_1
    move-object v6, v0

    .line 90
    :try_start_2
    const-string v0, "referrer"

    invoke-virtual {v5, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez p2, :cond_5

    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    move v4, v0

    .line 92
    iget-object v0, p0, Lo/access6102;->a:Lo/getSetterFlags;

    invoke-virtual {v0}, Lo/access16802;->MediaBrowserCompatMediaItem()Lo/access11600;

    move-result-object v0

    new-instance v1, Lo/access6702;

    move-object v2, v1

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lo/access6702;-><init>(Lo/access6102;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    invoke-virtual {v0, v1}, Lo/access11600;->RemoteActionCompatParcelizer(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    iget-object v0, p0, Lo/access6102;->a:Lo/getSetterFlags;

    invoke-virtual {v0}, Lo/ProtoBufEffectInvocationKind1;->AudioAttributesImplApi26Parcelizer()Lo/access7102;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lo/access7102;->a(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_4

    .line 85
    :cond_6
    :goto_3
    iget-object v0, p0, Lo/access6102;->a:Lo/getSetterFlags;

    invoke-virtual {v0}, Lo/ProtoBufEffectInvocationKind1;->AudioAttributesImplApi26Parcelizer()Lo/access7102;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lo/access7102;->a(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_5

    .line 97
    :goto_4
    :try_start_3
    iget-object v1, p0, Lo/access6102;->a:Lo/getSetterFlags;

    invoke-virtual {v1}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v1

    invoke-virtual {v1}, Lo/getReturnTypeId;->write()Lo/hasContract;

    move-result-object v1

    const-string v2, "Throwable caught in onActivityCreated"

    invoke-virtual {v1, v2, v0}, Lo/hasContract;->read(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 98
    iget-object v0, p0, Lo/access6102;->a:Lo/getSetterFlags;

    invoke-virtual {v0}, Lo/ProtoBufEffectInvocationKind1;->AudioAttributesImplApi26Parcelizer()Lo/access7102;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lo/access7102;->a(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void

    .line 100
    :goto_5
    iget-object v1, p0, Lo/access6102;->a:Lo/getSetterFlags;

    invoke-virtual {v1}, Lo/ProtoBufEffectInvocationKind1;->AudioAttributesImplApi26Parcelizer()Lo/access7102;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lo/access7102;->a(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 101
    throw v0
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 102
    iget-object v0, p0, Lo/access6102;->a:Lo/getSetterFlags;

    invoke-virtual {v0}, Lo/ProtoBufEffectInvocationKind1;->AudioAttributesImplApi26Parcelizer()Lo/access7102;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/access7102;->read(Landroid/app/Activity;)V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 8

    .line 104
    iget-object v0, p0, Lo/access6102;->a:Lo/getSetterFlags;

    invoke-virtual {v0}, Lo/ProtoBufEffectInvocationKind1;->AudioAttributesImplApi26Parcelizer()Lo/access7102;

    move-result-object v0

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v1

    const v6, 0xd333b11

    const v3, -0xd333b10

    invoke-static/range {v1 .. v7}, Lo/access7102;->a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 105
    iget-object p1, p0, Lo/access6102;->a:Lo/getSetterFlags;

    invoke-virtual {p1}, Lo/ProtoBufEffectInvocationKind1;->MediaMetadataCompat()Lo/mergeFlexibleUpperBound;

    move-result-object p1

    .line 106
    invoke-virtual {p1}, Lo/access16802;->AudioAttributesCompatParcelizer()Lo/StandardNamesFqNames;

    move-result-object v0

    invoke-interface {v0}, Lo/StandardNamesFqNames;->read()J

    move-result-wide v0

    .line 107
    invoke-virtual {p1}, Lo/access16802;->MediaBrowserCompatMediaItem()Lo/access11600;

    move-result-object v2

    new-instance v3, Lo/ProtoBufTypeArgumentOrBuilder;

    invoke-direct {v3, p1, v0, v1}, Lo/ProtoBufTypeArgumentOrBuilder;-><init>(Lo/mergeFlexibleUpperBound;J)V

    .line 108
    invoke-virtual {v2, v3}, Lo/access11600;->RemoteActionCompatParcelizer(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 8

    .line 110
    iget-object v0, p0, Lo/access6102;->a:Lo/getSetterFlags;

    invoke-virtual {v0}, Lo/ProtoBufEffectInvocationKind1;->MediaMetadataCompat()Lo/mergeFlexibleUpperBound;

    move-result-object v0

    .line 111
    invoke-virtual {v0}, Lo/access16802;->AudioAttributesCompatParcelizer()Lo/StandardNamesFqNames;

    move-result-object v1

    invoke-interface {v1}, Lo/StandardNamesFqNames;->read()J

    move-result-wide v1

    .line 112
    invoke-virtual {v0}, Lo/access16802;->MediaBrowserCompatMediaItem()Lo/access11600;

    move-result-object v3

    new-instance v4, Lo/mergeOuterType;

    invoke-direct {v4, v0, v1, v2}, Lo/mergeOuterType;-><init>(Lo/mergeFlexibleUpperBound;J)V

    .line 113
    invoke-virtual {v3, v4}, Lo/access11600;->RemoteActionCompatParcelizer(Ljava/lang/Runnable;)V

    .line 114
    iget-object v0, p0, Lo/access6102;->a:Lo/getSetterFlags;

    invoke-virtual {v0}, Lo/ProtoBufEffectInvocationKind1;->AudioAttributesImplApi26Parcelizer()Lo/access7102;

    move-result-object v0

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v1

    const v6, -0x4d1ece00

    const v3, 0x4d1ece02

    invoke-static/range {v1 .. v7}, Lo/access7102;->a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 116
    iget-object v0, p0, Lo/access6102;->a:Lo/getSetterFlags;

    invoke-virtual {v0}, Lo/ProtoBufEffectInvocationKind1;->AudioAttributesImplApi26Parcelizer()Lo/access7102;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lo/access7102;->invoke(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
