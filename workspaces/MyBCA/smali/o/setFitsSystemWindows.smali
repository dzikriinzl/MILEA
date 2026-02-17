.class public abstract Lo/setFitsSystemWindows;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setFitsSystemWindows$read;
    }
.end annotation


# instance fields
.field AudioAttributesCompatParcelizer:Ljava/lang/CharSequence;

.field AudioAttributesImplApi21Parcelizer:I

.field public AudioAttributesImplApi26Parcelizer:Z

.field AudioAttributesImplBaseParcelizer:Ljava/lang/CharSequence;

.field public IMediaControllerCallback:I

.field public IMediaSession:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field IconCompatParcelizer:I

.field public MediaBrowserCompatCustomActionResultReceiver:I

.field public MediaBrowserCompatItemReceiver:I

.field public MediaBrowserCompatMediaItem:Ljava/lang/String;

.field public MediaBrowserCompatSearchResultReceiver:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public MediaDescriptionCompat:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/setFitsSystemWindows$read;",
            ">;"
        }
    .end annotation
.end field

.field public MediaMetadataCompat:Z

.field MediaSessionCompatResultReceiverWrapper:I

.field public RatingCompat:I

.field public RemoteActionCompatParcelizer:Z

.field private final read:Lo/setType;

.field private final write:Ljava/lang/ClassLoader;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/setFitsSystemWindows;->MediaDescriptionCompat:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 126
    iput-boolean v0, p0, Lo/setFitsSystemWindows;->AudioAttributesImplApi26Parcelizer:Z

    const/4 v0, 0x0

    .line 136
    iput-boolean v0, p0, Lo/setFitsSystemWindows;->MediaMetadataCompat:Z

    const/4 v0, 0x0

    .line 146
    iput-object v0, p0, Lo/setFitsSystemWindows;->read:Lo/setType;

    .line 147
    iput-object v0, p0, Lo/setFitsSystemWindows;->write:Ljava/lang/ClassLoader;

    return-void
.end method

.method constructor <init>(Lo/setType;Ljava/lang/ClassLoader;)V
    .locals 1

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/setFitsSystemWindows;->MediaDescriptionCompat:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 126
    iput-boolean v0, p0, Lo/setFitsSystemWindows;->AudioAttributesImplApi26Parcelizer:Z

    const/4 v0, 0x0

    .line 136
    iput-boolean v0, p0, Lo/setFitsSystemWindows;->MediaMetadataCompat:Z

    .line 152
    iput-object p1, p0, Lo/setFitsSystemWindows;->read:Lo/setType;

    .line 153
    iput-object p2, p0, Lo/setFitsSystemWindows;->write:Ljava/lang/ClassLoader;

    return-void
.end method

.method constructor <init>(Lo/setType;Ljava/lang/ClassLoader;Lo/setFitsSystemWindows;)V
    .locals 2

    .line 158
    invoke-direct {p0, p1, p2}, Lo/setFitsSystemWindows;-><init>(Lo/setType;Ljava/lang/ClassLoader;)V

    .line 159
    iget-object p1, p3, Lo/setFitsSystemWindows;->MediaDescriptionCompat:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/setFitsSystemWindows$read;

    .line 160
    iget-object v0, p0, Lo/setFitsSystemWindows;->MediaDescriptionCompat:Ljava/util/ArrayList;

    new-instance v1, Lo/setFitsSystemWindows$read;

    invoke-direct {v1, p2}, Lo/setFitsSystemWindows$read;-><init>(Lo/setFitsSystemWindows$read;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 162
    :cond_0
    iget p1, p3, Lo/setFitsSystemWindows;->MediaBrowserCompatItemReceiver:I

    iput p1, p0, Lo/setFitsSystemWindows;->MediaBrowserCompatItemReceiver:I

    .line 163
    iget p1, p3, Lo/setFitsSystemWindows;->MediaBrowserCompatCustomActionResultReceiver:I

    iput p1, p0, Lo/setFitsSystemWindows;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 164
    iget p1, p3, Lo/setFitsSystemWindows;->IMediaControllerCallback:I

    iput p1, p0, Lo/setFitsSystemWindows;->IMediaControllerCallback:I

    .line 165
    iget p1, p3, Lo/setFitsSystemWindows;->RatingCompat:I

    iput p1, p0, Lo/setFitsSystemWindows;->RatingCompat:I

    .line 166
    iget p1, p3, Lo/setFitsSystemWindows;->MediaSessionCompatResultReceiverWrapper:I

    iput p1, p0, Lo/setFitsSystemWindows;->MediaSessionCompatResultReceiverWrapper:I

    .line 167
    iget-boolean p1, p3, Lo/setFitsSystemWindows;->RemoteActionCompatParcelizer:Z

    iput-boolean p1, p0, Lo/setFitsSystemWindows;->RemoteActionCompatParcelizer:Z

    .line 168
    iget-boolean p1, p3, Lo/setFitsSystemWindows;->AudioAttributesImplApi26Parcelizer:Z

    iput-boolean p1, p0, Lo/setFitsSystemWindows;->AudioAttributesImplApi26Parcelizer:Z

    .line 169
    iget-object p1, p3, Lo/setFitsSystemWindows;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    iput-object p1, p0, Lo/setFitsSystemWindows;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    .line 170
    iget p1, p3, Lo/setFitsSystemWindows;->AudioAttributesImplApi21Parcelizer:I

    iput p1, p0, Lo/setFitsSystemWindows;->AudioAttributesImplApi21Parcelizer:I

    .line 171
    iget-object p1, p3, Lo/setFitsSystemWindows;->AudioAttributesCompatParcelizer:Ljava/lang/CharSequence;

    iput-object p1, p0, Lo/setFitsSystemWindows;->AudioAttributesCompatParcelizer:Ljava/lang/CharSequence;

    .line 172
    iget p1, p3, Lo/setFitsSystemWindows;->IconCompatParcelizer:I

    iput p1, p0, Lo/setFitsSystemWindows;->IconCompatParcelizer:I

    .line 173
    iget-object p1, p3, Lo/setFitsSystemWindows;->AudioAttributesImplBaseParcelizer:Ljava/lang/CharSequence;

    iput-object p1, p0, Lo/setFitsSystemWindows;->AudioAttributesImplBaseParcelizer:Ljava/lang/CharSequence;

    .line 174
    iget-object p1, p3, Lo/setFitsSystemWindows;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    .line 175
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo/setFitsSystemWindows;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/util/ArrayList;

    .line 176
    iget-object p2, p3, Lo/setFitsSystemWindows;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 178
    :cond_1
    iget-object p1, p3, Lo/setFitsSystemWindows;->IMediaSession:Ljava/util/ArrayList;

    if-eqz p1, :cond_2

    .line 179
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo/setFitsSystemWindows;->IMediaSession:Ljava/util/ArrayList;

    .line 180
    iget-object p2, p3, Lo/setFitsSystemWindows;->IMediaSession:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 182
    :cond_2
    iget-boolean p1, p3, Lo/setFitsSystemWindows;->MediaMetadataCompat:Z

    iput-boolean p1, p0, Lo/setFitsSystemWindows;->MediaMetadataCompat:Z

    return-void
.end method


# virtual methods
.method public AudioAttributesImplBaseParcelizer()Z
    .locals 1

    .line 555
    iget-object v0, p0, Lo/setFitsSystemWindows;->MediaDescriptionCompat:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final RemoteActionCompatParcelizer(ILandroidx/fragment/app/Fragment;)Lo/setFitsSystemWindows;
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 1417
    invoke-virtual {p0, p1, p2, v1, v0}, Lo/setFitsSystemWindows;->RemoteActionCompatParcelizer(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    return-object p0

    .line 1415
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must use non-zero containerViewId"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public RemoteActionCompatParcelizer(Landroidx/fragment/app/Fragment;)Lo/setFitsSystemWindows;
    .locals 2

    .line 463
    new-instance v0, Lo/setFitsSystemWindows$read;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p1}, Lo/setFitsSystemWindows$read;-><init>(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {p0, v0}, Lo/setFitsSystemWindows;->read(Lo/setFitsSystemWindows$read;)V

    return-object p0
.end method

.method public RemoteActionCompatParcelizer(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;)Lo/setFitsSystemWindows;
    .locals 2

    .line 546
    new-instance v0, Lo/setFitsSystemWindows$read;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p1, p2}, Lo/setFitsSystemWindows$read;-><init>(ILandroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;)V

    invoke-virtual {p0, v0}, Lo/setFitsSystemWindows;->read(Lo/setFitsSystemWindows$read;)V

    return-object p0
.end method

.method public RemoteActionCompatParcelizer(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V
    .locals 3

    .line 316
    iget-object v0, p2, Landroidx/fragment/app/Fragment;->mPreviousWho:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 317
    iget-object v0, p2, Landroidx/fragment/app/Fragment;->mPreviousWho:Ljava/lang/String;

    invoke-static {p2, v0}, Lo/getExtraData;->read(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 319
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 320
    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v1

    .line 321
    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v2

    if-nez v2, :cond_9

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 322
    invoke-virtual {v0}, Ljava/lang/Class;->isMemberClass()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 328
    :cond_1
    const-string v0, " now "

    const-string v1, ": was "

    if-eqz p3, :cond_4

    .line 329
    iget-object v2, p2, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v2, p2, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    invoke-virtual {p3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 330
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p4, "Can\'t change tag of fragment "

    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 334
    :cond_3
    :goto_0
    iput-object p3, p2, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    :cond_4
    if-eqz p1, :cond_8

    const/4 v2, -0x1

    if-eq p1, v2, :cond_7

    .line 342
    iget p3, p2, Landroidx/fragment/app/Fragment;->mFragmentId:I

    if-eqz p3, :cond_6

    iget p3, p2, Landroidx/fragment/app/Fragment;->mFragmentId:I

    if-ne p3, p1, :cond_5

    goto :goto_1

    .line 343
    :cond_5
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Can\'t change container ID of fragment "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Landroidx/fragment/app/Fragment;->mFragmentId:I

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 347
    :cond_6
    :goto_1
    iput p1, p2, Landroidx/fragment/app/Fragment;->mFragmentId:I

    iput p1, p2, Landroidx/fragment/app/Fragment;->mContainerId:I

    goto :goto_2

    .line 339
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p4, "Can\'t add fragment "

    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " with tag "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " to container view with no id"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 350
    :cond_8
    :goto_2
    new-instance p1, Lo/setFitsSystemWindows$read;

    invoke-direct {p1, p4, p2}, Lo/setFitsSystemWindows$read;-><init>(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {p0, p1}, Lo/setFitsSystemWindows;->read(Lo/setFitsSystemWindows$read;)V

    return-void

    .line 323
    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Fragment "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " must be a public static class to be  properly recreated from instance state."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public abstract a()I
.end method

.method public a(Landroidx/fragment/app/Fragment;)Lo/setFitsSystemWindows;
    .locals 2

    .line 431
    new-instance v0, Lo/setFitsSystemWindows$read;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p1}, Lo/setFitsSystemWindows$read;-><init>(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {p0, v0}, Lo/setFitsSystemWindows;->read(Lo/setFitsSystemWindows$read;)V

    return-object p0
.end method

.method public final a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Lo/setFitsSystemWindows;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 225
    invoke-virtual {p0, v0, p1, p2, v1}, Lo/setFitsSystemWindows;->RemoteActionCompatParcelizer(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    return-object p0
.end method

.method public abstract invoke()V
.end method

.method public read(Landroidx/fragment/app/Fragment;)Lo/setFitsSystemWindows;
    .locals 2

    .line 521
    new-instance v0, Lo/setFitsSystemWindows$read;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p1}, Lo/setFitsSystemWindows$read;-><init>(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {p0, v0}, Lo/setFitsSystemWindows;->read(Lo/setFitsSystemWindows$read;)V

    return-object p0
.end method

.method public abstract read()V
.end method

.method final read(Lo/setFitsSystemWindows$read;)V
    .locals 1

    .line 186
    iget-object v0, p0, Lo/setFitsSystemWindows;->MediaDescriptionCompat:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 187
    iget v0, p0, Lo/setFitsSystemWindows;->MediaBrowserCompatItemReceiver:I

    iput v0, p1, Lo/setFitsSystemWindows$read;->a:I

    .line 188
    iget v0, p0, Lo/setFitsSystemWindows;->MediaBrowserCompatCustomActionResultReceiver:I

    iput v0, p1, Lo/setFitsSystemWindows$read;->write:I

    .line 189
    iget v0, p0, Lo/setFitsSystemWindows;->IMediaControllerCallback:I

    iput v0, p1, Lo/setFitsSystemWindows$read;->AudioAttributesImplApi26Parcelizer:I

    .line 190
    iget v0, p0, Lo/setFitsSystemWindows;->RatingCompat:I

    iput v0, p1, Lo/setFitsSystemWindows$read;->AudioAttributesImplApi21Parcelizer:I

    return-void
.end method

.method public abstract write()I
.end method

.method public final write(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Lo/setFitsSystemWindows;
    .locals 1

    const/4 v0, 0x1

    .line 288
    invoke-virtual {p0, p1, p2, p3, v0}, Lo/setFitsSystemWindows;->RemoteActionCompatParcelizer(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    return-object p0
.end method

.method public write(Landroidx/fragment/app/Fragment;)Lo/setFitsSystemWindows;
    .locals 2

    .line 447
    new-instance v0, Lo/setFitsSystemWindows$read;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p1}, Lo/setFitsSystemWindows$read;-><init>(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {p0, v0}, Lo/setFitsSystemWindows;->read(Lo/setFitsSystemWindows$read;)V

    return-object p0
.end method
