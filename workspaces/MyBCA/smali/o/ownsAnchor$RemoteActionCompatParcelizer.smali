.class public final Lo/ownsAnchor$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/openWriter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ownsAnchor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic invoke:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo/asMutableList;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/asMutableList;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/ownsAnchor$RemoteActionCompatParcelizer;->invoke:Lkotlin/jvm/functions/Function1;

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final write(Landroid/view/KeyEvent;)Lo/groupContainsAnchor;
    .locals 6

    .line 71
    iget-object v0, p0, Lo/ownsAnchor$RemoteActionCompatParcelizer;->invoke:Lkotlin/jvm/functions/Function1;

    .line 1000
    new-instance v1, Lo/asMutableList;

    invoke-direct {v1, p1}, Lo/asMutableList;-><init>(Landroid/view/KeyEvent;)V

    .line 71
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lo/first;->IconCompatParcelizer(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 72
    invoke-static {p1}, Lo/first;->invoke(Landroid/view/KeyEvent;)J

    move-result-wide v2

    .line 73
    sget-object p1, Lo/verifyWellFormed;->INSTANCE:Lo/verifyWellFormed;

    invoke-static {}, Lo/verifyWellFormed;->MediaSessionCompatQueueItem()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lo/IntMap;->invoke(JJ)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lo/groupContainsAnchor;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/groupContainsAnchor;

    return-object p1

    :cond_0
    return-object v1

    .line 76
    :cond_1
    iget-object v0, p0, Lo/ownsAnchor$RemoteActionCompatParcelizer;->invoke:Lkotlin/jvm/functions/Function1;

    .line 2000
    new-instance v2, Lo/asMutableList;

    invoke-direct {v2, p1}, Lo/asMutableList;-><init>(Landroid/view/KeyEvent;)V

    .line 76
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 77
    invoke-static {p1}, Lo/first;->invoke(Landroid/view/KeyEvent;)J

    move-result-wide v2

    .line 78
    sget-object p1, Lo/verifyWellFormed;->INSTANCE:Lo/verifyWellFormed;

    invoke-static {}, Lo/verifyWellFormed;->read()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lo/IntMap;->invoke(JJ)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, Lo/verifyWellFormed;->INSTANCE:Lo/verifyWellFormed;

    invoke-static {}, Lo/verifyWellFormed;->MediaBrowserCompatCustomActionResultReceiver()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lo/IntMap;->invoke(JJ)Z

    move-result p1

    if-eqz p1, :cond_3

    :goto_0
    sget-object p1, Lo/groupContainsAnchor;->a:Lo/groupContainsAnchor;

    return-object p1

    .line 79
    :cond_3
    sget-object p1, Lo/verifyWellFormed;->INSTANCE:Lo/verifyWellFormed;

    invoke-static {}, Lo/verifyWellFormed;->ParcelableVolumeInfo()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lo/IntMap;->invoke(JJ)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lo/groupContainsAnchor;->MediaSessionCompatToken:Lo/groupContainsAnchor;

    return-object p1

    .line 80
    :cond_4
    sget-object p1, Lo/verifyWellFormed;->INSTANCE:Lo/verifyWellFormed;

    invoke-static {}, Lo/verifyWellFormed;->MediaSessionCompatToken()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lo/IntMap;->invoke(JJ)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lo/groupContainsAnchor;->invoke:Lo/groupContainsAnchor;

    return-object p1

    .line 81
    :cond_5
    sget-object p1, Lo/verifyWellFormed;->INSTANCE:Lo/verifyWellFormed;

    invoke-static {}, Lo/verifyWellFormed;->a()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lo/IntMap;->invoke(JJ)Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Lo/groupContainsAnchor;->PlaybackStateCompatCustomAction:Lo/groupContainsAnchor;

    return-object p1

    .line 82
    :cond_6
    sget-object p1, Lo/verifyWellFormed;->INSTANCE:Lo/verifyWellFormed;

    invoke-static {}, Lo/verifyWellFormed;->PlaybackStateCompat()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lo/IntMap;->invoke(JJ)Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p1, Lo/groupContainsAnchor;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/groupContainsAnchor;

    return-object p1

    .line 83
    :cond_7
    sget-object p1, Lo/verifyWellFormed;->INSTANCE:Lo/verifyWellFormed;

    invoke-static {}, Lo/verifyWellFormed;->MediaSessionCompatQueueItem()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lo/IntMap;->invoke(JJ)Z

    move-result p1

    if-eqz p1, :cond_8

    sget-object p1, Lo/groupContainsAnchor;->getSavedStateRegistryControllerannotations:Lo/groupContainsAnchor;

    return-object p1

    :cond_8
    return-object v1

    .line 86
    :cond_9
    invoke-static {p1}, Lo/first;->read(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_a

    return-object v1

    .line 87
    :cond_a
    invoke-static {p1}, Lo/first;->IconCompatParcelizer(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 88
    invoke-static {p1}, Lo/first;->invoke(Landroid/view/KeyEvent;)J

    move-result-wide v2

    .line 89
    sget-object p1, Lo/verifyWellFormed;->INSTANCE:Lo/verifyWellFormed;

    invoke-static {}, Lo/verifyWellFormed;->AudioAttributesImplApi21Parcelizer()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lo/IntMap;->invoke(JJ)Z

    move-result p1

    if-eqz p1, :cond_b

    sget-object p1, Lo/groupContainsAnchor;->_init_lambda4:Lo/groupContainsAnchor;

    return-object p1

    .line 90
    :cond_b
    sget-object p1, Lo/verifyWellFormed;->INSTANCE:Lo/verifyWellFormed;

    invoke-static {}, Lo/verifyWellFormed;->IconCompatParcelizer()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lo/IntMap;->invoke(JJ)Z

    move-result p1

    if-eqz p1, :cond_c

    sget-object p1, Lo/groupContainsAnchor;->addObserverForBackInvoker:Lo/groupContainsAnchor;

    return-object p1

    .line 91
    :cond_c
    sget-object p1, Lo/verifyWellFormed;->INSTANCE:Lo/verifyWellFormed;

    invoke-static {}, Lo/verifyWellFormed;->MediaBrowserCompatItemReceiver()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lo/IntMap;->invoke(JJ)Z

    move-result p1

    if-eqz p1, :cond_d

    sget-object p1, Lo/groupContainsAnchor;->addObserverForBackInvokerlambda7:Lo/groupContainsAnchor;

    return-object p1

    .line 92
    :cond_d
    sget-object p1, Lo/verifyWellFormed;->INSTANCE:Lo/verifyWellFormed;

    invoke-static {}, Lo/verifyWellFormed;->AudioAttributesImplBaseParcelizer()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lo/IntMap;->invoke(JJ)Z

    move-result p1

    if-eqz p1, :cond_e

    sget-object p1, Lo/groupContainsAnchor;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/groupContainsAnchor;

    return-object p1

    .line 93
    :cond_e
    sget-object p1, Lo/verifyWellFormed;->INSTANCE:Lo/verifyWellFormed;

    invoke-static {}, Lo/verifyWellFormed;->IMediaControllerCallback()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lo/IntMap;->invoke(JJ)Z

    move-result p1

    if-eqz p1, :cond_f

    sget-object p1, Lo/groupContainsAnchor;->createFullyDrawnExecutor:Lo/groupContainsAnchor;

    return-object p1

    .line 94
    :cond_f
    sget-object p1, Lo/verifyWellFormed;->INSTANCE:Lo/verifyWellFormed;

    invoke-static {}, Lo/verifyWellFormed;->MediaMetadataCompat()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lo/IntMap;->invoke(JJ)Z

    move-result p1

    if-eqz p1, :cond_10

    sget-object p1, Lo/groupContainsAnchor;->accessaddObserverForBackInvoker:Lo/groupContainsAnchor;

    return-object p1

    .line 95
    :cond_10
    sget-object p1, Lo/verifyWellFormed;->INSTANCE:Lo/verifyWellFormed;

    invoke-static {}, Lo/verifyWellFormed;->IMediaSession()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lo/IntMap;->invoke(JJ)Z

    move-result p1

    if-eqz p1, :cond_11

    sget-object p1, Lo/groupContainsAnchor;->_init_lambda5:Lo/groupContainsAnchor;

    return-object p1

    .line 96
    :cond_11
    sget-object p1, Lo/verifyWellFormed;->INSTANCE:Lo/verifyWellFormed;

    invoke-static {}, Lo/verifyWellFormed;->MediaBrowserCompatSearchResultReceiver()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lo/IntMap;->invoke(JJ)Z

    move-result p1

    if-eqz p1, :cond_12

    sget-object p1, Lo/groupContainsAnchor;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Lo/groupContainsAnchor;

    return-object p1

    .line 97
    :cond_12
    sget-object p1, Lo/verifyWellFormed;->INSTANCE:Lo/verifyWellFormed;

    invoke-static {}, Lo/verifyWellFormed;->MediaBrowserCompatCustomActionResultReceiver()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lo/IntMap;->invoke(JJ)Z

    move-result p1

    if-eqz p1, :cond_13

    sget-object p1, Lo/groupContainsAnchor;->MediaSessionCompatToken:Lo/groupContainsAnchor;

    return-object p1

    :cond_13
    return-object v1

    .line 101
    :cond_14
    invoke-static {p1}, Lo/first;->invoke(Landroid/view/KeyEvent;)J

    move-result-wide v2

    .line 102
    sget-object p1, Lo/verifyWellFormed;->INSTANCE:Lo/verifyWellFormed;

    invoke-static {}, Lo/verifyWellFormed;->AudioAttributesImplApi21Parcelizer()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lo/IntMap;->invoke(JJ)Z

    move-result p1

    if-eqz p1, :cond_15

    sget-object p1, Lo/groupContainsAnchor;->MediaBrowserCompatItemReceiver:Lo/groupContainsAnchor;

    return-object p1

    .line 103
    :cond_15
    sget-object p1, Lo/verifyWellFormed;->INSTANCE:Lo/verifyWellFormed;

    invoke-static {}, Lo/verifyWellFormed;->IconCompatParcelizer()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lo/IntMap;->invoke(JJ)Z

    move-result p1

    if-eqz p1, :cond_16

    sget-object p1, Lo/groupContainsAnchor;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/groupContainsAnchor;

    return-object p1

    .line 104
    :cond_16
    sget-object p1, Lo/verifyWellFormed;->INSTANCE:Lo/verifyWellFormed;

    invoke-static {}, Lo/verifyWellFormed;->MediaBrowserCompatItemReceiver()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lo/IntMap;->invoke(JJ)Z

    move-result p1

    if-eqz p1, :cond_17

    sget-object p1, Lo/groupContainsAnchor;->addOnConfigurationChangedListener:Lo/groupContainsAnchor;

    return-object p1

    .line 105
    :cond_17
    sget-object p1, Lo/verifyWellFormed;->INSTANCE:Lo/verifyWellFormed;

    invoke-static {}, Lo/verifyWellFormed;->AudioAttributesImplBaseParcelizer()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lo/IntMap;->invoke(JJ)Z

    move-result p1

    if-eqz p1, :cond_18

    sget-object p1, Lo/groupContainsAnchor;->MediaBrowserCompatCustomActionResultReceiver:Lo/groupContainsAnchor;

    return-object p1

    .line 106
    :cond_18
    sget-object p1, Lo/verifyWellFormed;->INSTANCE:Lo/verifyWellFormed;

    invoke-static {}, Lo/verifyWellFormed;->IMediaControllerCallback()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lo/IntMap;->invoke(JJ)Z

    move-result p1

    if-eqz p1, :cond_19

    sget-object p1, Lo/groupContainsAnchor;->MediaSessionCompatQueueItem:Lo/groupContainsAnchor;

    return-object p1

    .line 107
    :cond_19
    sget-object p1, Lo/verifyWellFormed;->INSTANCE:Lo/verifyWellFormed;

    invoke-static {}, Lo/verifyWellFormed;->MediaMetadataCompat()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lo/IntMap;->invoke(JJ)Z

    move-result p1

    if-eqz p1, :cond_1a

    sget-object p1, Lo/groupContainsAnchor;->ParcelableVolumeInfo:Lo/groupContainsAnchor;

    return-object p1

    .line 108
    :cond_1a
    sget-object p1, Lo/verifyWellFormed;->INSTANCE:Lo/verifyWellFormed;

    invoke-static {}, Lo/verifyWellFormed;->IMediaSession()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lo/IntMap;->invoke(JJ)Z

    move-result p1

    if-eqz p1, :cond_1b

    sget-object p1, Lo/groupContainsAnchor;->MediaMetadataCompat:Lo/groupContainsAnchor;

    return-object p1

    .line 109
    :cond_1b
    sget-object p1, Lo/verifyWellFormed;->INSTANCE:Lo/verifyWellFormed;

    invoke-static {}, Lo/verifyWellFormed;->MediaBrowserCompatSearchResultReceiver()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lo/IntMap;->invoke(JJ)Z

    move-result p1

    if-eqz p1, :cond_1c

    sget-object p1, Lo/groupContainsAnchor;->IMediaSession:Lo/groupContainsAnchor;

    return-object p1

    .line 110
    :cond_1c
    sget-object p1, Lo/verifyWellFormed;->INSTANCE:Lo/verifyWellFormed;

    invoke-static {}, Lo/verifyWellFormed;->MediaBrowserCompatMediaItem()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lo/IntMap;->invoke(JJ)Z

    move-result p1

    if-eqz p1, :cond_1d

    sget-object p1, Lo/groupContainsAnchor;->IMediaControllerCallback:Lo/groupContainsAnchor;

    return-object p1

    .line 111
    :cond_1d
    sget-object p1, Lo/verifyWellFormed;->INSTANCE:Lo/verifyWellFormed;

    invoke-static {}, Lo/verifyWellFormed;->invoke()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lo/IntMap;->invoke(JJ)Z

    move-result p1

    if-eqz p1, :cond_1e

    sget-object p1, Lo/groupContainsAnchor;->AudioAttributesImplApi21Parcelizer:Lo/groupContainsAnchor;

    return-object p1

    .line 112
    :cond_1e
    sget-object p1, Lo/verifyWellFormed;->INSTANCE:Lo/verifyWellFormed;

    invoke-static {}, Lo/verifyWellFormed;->AudioAttributesCompatParcelizer()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lo/IntMap;->invoke(JJ)Z

    move-result p1

    if-eqz p1, :cond_1f

    sget-object p1, Lo/groupContainsAnchor;->RemoteActionCompatParcelizer:Lo/groupContainsAnchor;

    return-object p1

    .line 113
    :cond_1f
    sget-object p1, Lo/verifyWellFormed;->INSTANCE:Lo/verifyWellFormed;

    invoke-static {}, Lo/verifyWellFormed;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lo/IntMap;->invoke(JJ)Z

    move-result p1

    if-eqz p1, :cond_20

    sget-object p1, Lo/groupContainsAnchor;->MediaSessionCompatToken:Lo/groupContainsAnchor;

    return-object p1

    .line 114
    :cond_20
    sget-object p1, Lo/verifyWellFormed;->INSTANCE:Lo/verifyWellFormed;

    invoke-static {}, Lo/verifyWellFormed;->AudioAttributesImplApi26Parcelizer()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lo/IntMap;->invoke(JJ)Z

    move-result p1

    if-eqz p1, :cond_21

    sget-object p1, Lo/groupContainsAnchor;->invoke:Lo/groupContainsAnchor;

    return-object p1

    .line 115
    :cond_21
    sget-object p1, Lo/verifyWellFormed;->INSTANCE:Lo/verifyWellFormed;

    invoke-static {}, Lo/verifyWellFormed;->write()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lo/IntMap;->invoke(JJ)Z

    move-result p1

    if-eqz p1, :cond_22

    sget-object p1, Lo/groupContainsAnchor;->a:Lo/groupContainsAnchor;

    return-object p1

    .line 116
    :cond_22
    sget-object p1, Lo/verifyWellFormed;->INSTANCE:Lo/verifyWellFormed;

    invoke-static {}, Lo/verifyWellFormed;->RatingCompat()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lo/IntMap;->invoke(JJ)Z

    move-result p1

    if-eqz p1, :cond_23

    sget-object p1, Lo/groupContainsAnchor;->menuHostHelperlambda0:Lo/groupContainsAnchor;

    return-object p1

    :cond_23
    return-object v1
.end method
