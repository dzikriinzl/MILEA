.class public final Lo/getUuid;
.super Lo/PaychaseHistoryDetailViewModel;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/PaychaseHistoryDetailViewModel<",
        "Lo/PocketAccountDeactivationInProgressException;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lo/PaylaterStatusPinViewModel;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 19
    invoke-direct {p0, p1}, Lo/PaychaseHistoryDetailViewModel;-><init>(Landroid/view/View;)V

    .line 20
    sget v0, Lo/setFieldLabel2$AudioAttributesCompatParcelizer;->onPostCreate:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lo/PaylaterStatusPinViewModel;

    iput-object p1, p0, Lo/getUuid;->a:Lo/PaylaterStatusPinViewModel;

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)V
    .locals 2

    .line 14
    check-cast p1, Lo/PocketAccountDeactivationInProgressException;

    .line 1027
    invoke-virtual {p1}, Lo/PocketAccountDeactivationInProgressException;->MediaMetadataCompat()I

    move-result v0

    if-eqz v0, :cond_0

    .line 1029
    iget-object v0, p0, Lo/getUuid;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1}, Lo/PocketAccountDeactivationInProgressException;->MediaMetadataCompat()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1031
    :cond_0
    invoke-virtual {p1}, Lo/PocketAccountDeactivationInProgressException;->IMediaControllerCallback()Ljava/lang/String;

    move-result-object v0

    .line 1033
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1034
    iget-object p1, p0, Lo/getUuid;->a:Lo/PaylaterStatusPinViewModel;

    invoke-virtual {p1, v0}, Lo/PaylaterStatusPinViewModel;->setNote(Ljava/lang/String;)V

    return-void

    .line 1036
    :cond_1
    invoke-virtual {p1}, Lo/PocketAccountDeactivationInProgressException;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()I

    move-result v0

    if-eqz v0, :cond_2

    .line 1038
    iget-object v0, p0, Lo/getUuid;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 1039
    invoke-virtual {p1}, Lo/PocketAccountDeactivationInProgressException;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    .line 1038
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1040
    iget-object p1, p0, Lo/getUuid;->a:Lo/PaylaterStatusPinViewModel;

    iget-object v1, p0, Lo/getUuid;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lo/PaylaterStatusPinViewModel;->setNotes(Landroid/content/Context;Ljava/util/List;)V

    return-void

    .line 1041
    :cond_2
    invoke-virtual {p1}, Lo/PocketAccountDeactivationInProgressException;->IMediaSession()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1042
    iget-object v0, p0, Lo/getUuid;->a:Lo/PaylaterStatusPinViewModel;

    iget-object v1, p0, Lo/getUuid;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lo/PocketAccountDeactivationInProgressException;->IMediaSession()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lo/PaylaterStatusPinViewModel;->setNotes(Landroid/content/Context;Ljava/util/List;)V

    return-void

    .line 1043
    :cond_3
    invoke-virtual {p1}, Lo/PocketAccountDeactivationInProgressException;->RatingCompat()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1044
    iget-object v0, p0, Lo/getUuid;->a:Lo/PaylaterStatusPinViewModel;

    iget-object v1, p0, Lo/getUuid;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lo/PocketAccountDeactivationInProgressException;->RatingCompat()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lo/PaylaterStatusPinViewModel;->setNotes(Landroid/content/Context;Ljava/util/List;)V

    return-void

    .line 1046
    :cond_4
    iget-object p1, p0, Lo/getUuid;->a:Lo/PaylaterStatusPinViewModel;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
