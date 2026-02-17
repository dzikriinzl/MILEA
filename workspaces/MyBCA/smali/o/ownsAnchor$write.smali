.class public final Lo/ownsAnchor$write;
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
.field final synthetic a:Lo/openWriter;


# direct methods
.method constructor <init>(Lo/openWriter;)V
    .locals 0

    iput-object p1, p0, Lo/ownsAnchor$write;->a:Lo/openWriter;

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final write(Landroid/view/KeyEvent;)Lo/groupContainsAnchor;
    .locals 6

    .line 130
    invoke-static {p1}, Lo/first;->IconCompatParcelizer(Landroid/view/KeyEvent;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-static {p1}, Lo/first;->read(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 131
    invoke-static {p1}, Lo/first;->invoke(Landroid/view/KeyEvent;)J

    move-result-wide v2

    .line 132
    sget-object v0, Lo/verifyWellFormed;->INSTANCE:Lo/verifyWellFormed;

    invoke-static {}, Lo/verifyWellFormed;->AudioAttributesImplApi21Parcelizer()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lo/IntMap;->invoke(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lo/groupContainsAnchor;->_init_lambda2:Lo/groupContainsAnchor;

    goto/16 :goto_0

    .line 133
    :cond_0
    sget-object v0, Lo/verifyWellFormed;->INSTANCE:Lo/verifyWellFormed;

    invoke-static {}, Lo/verifyWellFormed;->IconCompatParcelizer()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lo/IntMap;->invoke(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, Lo/groupContainsAnchor;->ensureViewModelStore:Lo/groupContainsAnchor;

    goto/16 :goto_0

    .line 134
    :cond_1
    sget-object v0, Lo/verifyWellFormed;->INSTANCE:Lo/verifyWellFormed;

    invoke-static {}, Lo/verifyWellFormed;->MediaBrowserCompatItemReceiver()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lo/IntMap;->invoke(JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, Lo/groupContainsAnchor;->getOnBackPressedDispatcherannotations:Lo/groupContainsAnchor;

    goto/16 :goto_0

    .line 135
    :cond_2
    sget-object v0, Lo/verifyWellFormed;->INSTANCE:Lo/verifyWellFormed;

    invoke-static {}, Lo/verifyWellFormed;->AudioAttributesImplBaseParcelizer()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lo/IntMap;->invoke(JJ)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v1, Lo/groupContainsAnchor;->accessgetReportFullyDrawnExecutorp:Lo/groupContainsAnchor;

    goto/16 :goto_0

    .line 138
    :cond_3
    invoke-static {p1}, Lo/first;->read(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 139
    invoke-static {p1}, Lo/first;->invoke(Landroid/view/KeyEvent;)J

    move-result-wide v2

    .line 140
    sget-object v0, Lo/verifyWellFormed;->INSTANCE:Lo/verifyWellFormed;

    invoke-static {}, Lo/verifyWellFormed;->AudioAttributesImplApi21Parcelizer()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lo/IntMap;->invoke(JJ)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v1, Lo/groupContainsAnchor;->MediaDescriptionCompat:Lo/groupContainsAnchor;

    goto/16 :goto_0

    .line 141
    :cond_4
    sget-object v0, Lo/verifyWellFormed;->INSTANCE:Lo/verifyWellFormed;

    invoke-static {}, Lo/verifyWellFormed;->IconCompatParcelizer()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lo/IntMap;->invoke(JJ)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v1, Lo/groupContainsAnchor;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/groupContainsAnchor;

    goto/16 :goto_0

    .line 142
    :cond_5
    sget-object v0, Lo/verifyWellFormed;->INSTANCE:Lo/verifyWellFormed;

    invoke-static {}, Lo/verifyWellFormed;->MediaBrowserCompatItemReceiver()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lo/IntMap;->invoke(JJ)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v1, Lo/groupContainsAnchor;->PlaybackStateCompat:Lo/groupContainsAnchor;

    goto/16 :goto_0

    .line 143
    :cond_6
    sget-object v0, Lo/verifyWellFormed;->INSTANCE:Lo/verifyWellFormed;

    invoke-static {}, Lo/verifyWellFormed;->AudioAttributesImplBaseParcelizer()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lo/IntMap;->invoke(JJ)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v1, Lo/groupContainsAnchor;->MediaSessionCompatResultReceiverWrapper:Lo/groupContainsAnchor;

    goto/16 :goto_0

    .line 144
    :cond_7
    sget-object v0, Lo/verifyWellFormed;->INSTANCE:Lo/verifyWellFormed;

    invoke-static {}, Lo/verifyWellFormed;->MediaDescriptionCompat()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lo/IntMap;->invoke(JJ)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v1, Lo/groupContainsAnchor;->AudioAttributesImplApi21Parcelizer:Lo/groupContainsAnchor;

    goto/16 :goto_0

    .line 145
    :cond_8
    sget-object v0, Lo/verifyWellFormed;->INSTANCE:Lo/verifyWellFormed;

    invoke-static {}, Lo/verifyWellFormed;->AudioAttributesCompatParcelizer()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lo/IntMap;->invoke(JJ)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v1, Lo/groupContainsAnchor;->IconCompatParcelizer:Lo/groupContainsAnchor;

    goto/16 :goto_0

    .line 146
    :cond_9
    sget-object v0, Lo/verifyWellFormed;->INSTANCE:Lo/verifyWellFormed;

    invoke-static {}, Lo/verifyWellFormed;->invoke()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lo/IntMap;->invoke(JJ)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v1, Lo/groupContainsAnchor;->AudioAttributesCompatParcelizer:Lo/groupContainsAnchor;

    goto :goto_0

    .line 147
    :cond_a
    sget-object v0, Lo/verifyWellFormed;->INSTANCE:Lo/verifyWellFormed;

    invoke-static {}, Lo/verifyWellFormed;->RemoteActionCompatParcelizer()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lo/IntMap;->invoke(JJ)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v1, Lo/groupContainsAnchor;->AudioAttributesImplBaseParcelizer:Lo/groupContainsAnchor;

    goto :goto_0

    .line 150
    :cond_b
    invoke-static {p1}, Lo/first;->IconCompatParcelizer(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 151
    invoke-static {p1}, Lo/first;->invoke(Landroid/view/KeyEvent;)J

    move-result-wide v2

    .line 152
    sget-object v0, Lo/verifyWellFormed;->INSTANCE:Lo/verifyWellFormed;

    invoke-static {}, Lo/verifyWellFormed;->IMediaSession()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lo/IntMap;->invoke(JJ)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v1, Lo/groupContainsAnchor;->accessonBackPresseds1027565324:Lo/groupContainsAnchor;

    goto :goto_0

    .line 153
    :cond_c
    sget-object v0, Lo/verifyWellFormed;->INSTANCE:Lo/verifyWellFormed;

    invoke-static {}, Lo/verifyWellFormed;->MediaBrowserCompatSearchResultReceiver()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lo/IntMap;->invoke(JJ)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v1, Lo/groupContainsAnchor;->accessensureViewModelStore:Lo/groupContainsAnchor;

    goto :goto_0

    .line 156
    :cond_d
    invoke-static {p1}, Lo/first;->write(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 157
    invoke-static {p1}, Lo/first;->invoke(Landroid/view/KeyEvent;)J

    move-result-wide v2

    .line 158
    sget-object v0, Lo/verifyWellFormed;->INSTANCE:Lo/verifyWellFormed;

    invoke-static {}, Lo/verifyWellFormed;->invoke()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lo/IntMap;->invoke(JJ)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v1, Lo/groupContainsAnchor;->read:Lo/groupContainsAnchor;

    goto :goto_0

    .line 159
    :cond_e
    sget-object v0, Lo/verifyWellFormed;->INSTANCE:Lo/verifyWellFormed;

    invoke-static {}, Lo/verifyWellFormed;->AudioAttributesCompatParcelizer()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lo/IntMap;->invoke(JJ)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v1, Lo/groupContainsAnchor;->AudioAttributesImplApi26Parcelizer:Lo/groupContainsAnchor;

    :cond_f
    :goto_0
    if-nez v1, :cond_10

    .line 163
    iget-object v0, p0, Lo/ownsAnchor$write;->a:Lo/openWriter;

    invoke-interface {v0, p1}, Lo/openWriter;->write(Landroid/view/KeyEvent;)Lo/groupContainsAnchor;

    move-result-object p1

    return-object p1

    :cond_10
    return-object v1
.end method
