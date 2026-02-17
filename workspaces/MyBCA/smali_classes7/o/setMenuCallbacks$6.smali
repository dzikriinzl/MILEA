.class final Lo/setMenuCallbacks$6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setMenuCallbacks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic invoke:Lo/setMenuCallbacks;


# direct methods
.method constructor <init>(Lo/setMenuCallbacks;)V
    .locals 0

    .line 992
    iput-object p1, p0, Lo/setMenuCallbacks$6;->invoke:Lo/setMenuCallbacks;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    .line 995
    :try_start_0
    iget-object v0, p0, Lo/setMenuCallbacks$6;->invoke:Lo/setMenuCallbacks;

    iget-object v0, v0, Lo/setMenuCallbacks;->AudioAttributesImplApi26Parcelizer:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_0

    .line 996
    iget-object p1, p0, Lo/setMenuCallbacks$6;->invoke:Lo/setMenuCallbacks;

    invoke-virtual {p1}, Lo/setMenuCallbacks;->AudioAttributesImplApi26Parcelizer()V

    goto/16 :goto_6

    .line 997
    :cond_0
    iget-object v0, p0, Lo/setMenuCallbacks$6;->invoke:Lo/setMenuCallbacks;

    iget-object v0, v0, Lo/setMenuCallbacks;->RemoteActionCompatParcelizer:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_1

    .line 998
    iget-object p1, p0, Lo/setMenuCallbacks$6;->invoke:Lo/setMenuCallbacks;

    invoke-virtual {p1}, Lo/setMenuCallbacks;->AudioAttributesImplBaseParcelizer()V

    goto/16 :goto_6

    .line 999
    :cond_1
    iget-object v0, p0, Lo/setMenuCallbacks$6;->invoke:Lo/setMenuCallbacks;

    iget-object v0, v0, Lo/setMenuCallbacks;->invoke:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_2

    .line 1000
    iget-object p1, p0, Lo/setMenuCallbacks$6;->invoke:Lo/setMenuCallbacks;

    invoke-virtual {p1}, Lo/setMenuCallbacks;->MediaBrowserCompatItemReceiver()V

    goto/16 :goto_6

    .line 1001
    :cond_2
    iget-object v0, p0, Lo/setMenuCallbacks$6;->invoke:Lo/setMenuCallbacks;

    iget-object v0, v0, Lo/setMenuCallbacks;->RatingCompat:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_b

    .line 1002
    iget-object p1, p0, Lo/setMenuCallbacks$6;->invoke:Lo/setMenuCallbacks;

    .line 3252
    iget-object v0, p1, Lo/setMenuCallbacks;->MediaBrowserCompatItemReceiver:Landroid/app/SearchableInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_c

    .line 3257
    :try_start_1
    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getVoiceSearchLaunchWebSearch()Z

    move-result v1
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v2, "calling_package"

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    .line 3258
    :try_start_2
    iget-object v1, p1, Lo/setMenuCallbacks;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Landroid/content/Intent;

    .line 4583
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 4584
    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getSearchActivity()Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 4586
    :cond_3
    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v3

    .line 4585
    :goto_0
    invoke-virtual {v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3260
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_6

    .line 3261
    :cond_4
    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getVoiceSearchLaunchRecognizer()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 3262
    iget-object v1, p1, Lo/setMenuCallbacks;->MediaMetadataCompat:Landroid/content/Intent;

    .line 5598
    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getSearchActivity()Landroid/content/ComponentName;

    move-result-object v4

    .line 5603
    new-instance v5, Landroid/content/Intent;

    const-string v6, "android.intent.action.SEARCH"

    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 5604
    invoke-virtual {v5, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 5605
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const/4 v7, 0x0

    const/high16 v8, 0x42000000    # 32.0f

    invoke-static {v6, v7, v5, v8}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    .line 5612
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 5613
    iget-object v7, p1, Lo/setMenuCallbacks;->read:Landroid/os/Bundle;

    if-eqz v7, :cond_5

    .line 5614
    const-string v8, "app_data"

    invoke-virtual {v6, v8, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 5620
    :cond_5
    new-instance v7, Landroid/content/Intent;

    invoke-direct {v7, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 5628
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 5629
    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getVoiceLanguageModeId()I

    move-result v8

    if-eqz v8, :cond_6

    .line 5630
    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getVoiceLanguageModeId()I

    move-result v8

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    .line 5629
    :cond_6
    const-string v8, "free_form"

    .line 5632
    :goto_1
    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getVoicePromptTextId()I

    move-result v9

    if-eqz v9, :cond_7

    .line 5633
    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getVoicePromptTextId()I

    move-result v9

    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_2

    :cond_7
    move-object v9, v3

    .line 5635
    :goto_2
    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getVoiceLanguageId()I

    move-result v10

    if-eqz v10, :cond_8

    .line 5636
    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getVoiceLanguageId()I

    move-result v10

    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_8
    move-object v1, v3

    .line 5638
    :goto_3
    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getVoiceMaxResults()I

    move-result v10

    if-eqz v10, :cond_9

    .line 5639
    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getVoiceMaxResults()I

    move-result v0

    goto :goto_4

    :cond_9
    const/4 v0, 0x1

    .line 5642
    :goto_4
    const-string v10, "android.speech.extra.LANGUAGE_MODEL"

    invoke-virtual {v7, v10, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5643
    const-string v8, "android.speech.extra.PROMPT"

    invoke-virtual {v7, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5644
    const-string v8, "android.speech.extra.LANGUAGE"

    invoke-virtual {v7, v8, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5645
    const-string v1, "android.speech.extra.MAX_RESULTS"

    invoke-virtual {v7, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-nez v4, :cond_a

    goto :goto_5

    .line 5647
    :cond_a
    invoke-virtual {v4}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v3

    .line 5646
    :goto_5
    invoke-virtual {v7, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5650
    const-string v0, "android.speech.extra.RESULTS_PENDINGINTENT"

    invoke-virtual {v7, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 5651
    const-string v0, "android.speech.extra.RESULTS_PENDINGINTENT_BUNDLE"

    invoke-virtual {v7, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 3264
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v7}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6

    .line 1003
    :cond_b
    :try_start_3
    iget-object v0, p0, Lo/setMenuCallbacks$6;->invoke:Lo/setMenuCallbacks;

    iget-object v0, v0, Lo/setMenuCallbacks;->MediaBrowserCompatCustomActionResultReceiver:Lo/setMenuCallbacks$AudioAttributesCompatParcelizer;

    if-ne p1, v0, :cond_c

    .line 1004
    iget-object p1, p0, Lo/setMenuCallbacks$6;->invoke:Lo/setMenuCallbacks;

    invoke-virtual {p1}, Lo/setMenuCallbacks;->RemoteActionCompatParcelizer()V

    .line 1006
    :catch_0
    :cond_c
    :goto_6
    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p1
.end method
