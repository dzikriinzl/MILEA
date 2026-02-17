.class public final Lo/setCalledByMapruntime_release$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/openWriter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setCalledByMapruntime_release;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final write(Landroid/view/KeyEvent;)Lo/groupContainsAnchor;
    .locals 6

    .line 28
    invoke-static {p1}, Lo/first;->IconCompatParcelizer(Landroid/view/KeyEvent;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-static {p1}, Lo/first;->write(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 29
    invoke-static {p1}, Lo/first;->invoke(Landroid/view/KeyEvent;)J

    move-result-wide v2

    .line 30
    sget-object v0, Lo/verifyWellFormed;->INSTANCE:Lo/verifyWellFormed;

    invoke-static {}, Lo/verifyWellFormed;->AudioAttributesImplApi21Parcelizer()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lo/IntMap;->invoke(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lo/groupContainsAnchor;->accessonBackPresseds1027565324:Lo/groupContainsAnchor;

    goto/16 :goto_0

    .line 31
    :cond_0
    sget-object v0, Lo/verifyWellFormed;->INSTANCE:Lo/verifyWellFormed;

    invoke-static {}, Lo/verifyWellFormed;->IconCompatParcelizer()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lo/IntMap;->invoke(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, Lo/groupContainsAnchor;->accessensureViewModelStore:Lo/groupContainsAnchor;

    goto :goto_0

    .line 32
    :cond_1
    sget-object v0, Lo/verifyWellFormed;->INSTANCE:Lo/verifyWellFormed;

    invoke-static {}, Lo/verifyWellFormed;->MediaBrowserCompatItemReceiver()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lo/IntMap;->invoke(JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, Lo/groupContainsAnchor;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/groupContainsAnchor;

    goto :goto_0

    .line 33
    :cond_2
    sget-object v0, Lo/verifyWellFormed;->INSTANCE:Lo/verifyWellFormed;

    invoke-static {}, Lo/verifyWellFormed;->AudioAttributesImplBaseParcelizer()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lo/IntMap;->invoke(JJ)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v1, Lo/groupContainsAnchor;->_init_lambda3:Lo/groupContainsAnchor;

    goto :goto_0

    .line 37
    :cond_3
    invoke-static {p1}, Lo/first;->write(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 38
    invoke-static {p1}, Lo/first;->invoke(Landroid/view/KeyEvent;)J

    move-result-wide v2

    .line 39
    sget-object v0, Lo/verifyWellFormed;->INSTANCE:Lo/verifyWellFormed;

    invoke-static {}, Lo/verifyWellFormed;->AudioAttributesImplApi21Parcelizer()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lo/IntMap;->invoke(JJ)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v1, Lo/groupContainsAnchor;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/groupContainsAnchor;

    goto :goto_0

    .line 40
    :cond_4
    sget-object v0, Lo/verifyWellFormed;->INSTANCE:Lo/verifyWellFormed;

    invoke-static {}, Lo/verifyWellFormed;->IconCompatParcelizer()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lo/IntMap;->invoke(JJ)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v1, Lo/groupContainsAnchor;->RatingCompat:Lo/groupContainsAnchor;

    goto :goto_0

    .line 41
    :cond_5
    sget-object v0, Lo/verifyWellFormed;->INSTANCE:Lo/verifyWellFormed;

    invoke-static {}, Lo/verifyWellFormed;->MediaBrowserCompatItemReceiver()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lo/IntMap;->invoke(JJ)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v1, Lo/groupContainsAnchor;->MediaBrowserCompatMediaItem:Lo/groupContainsAnchor;

    goto :goto_0

    .line 42
    :cond_6
    sget-object v0, Lo/verifyWellFormed;->INSTANCE:Lo/verifyWellFormed;

    invoke-static {}, Lo/verifyWellFormed;->AudioAttributesImplBaseParcelizer()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lo/IntMap;->invoke(JJ)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v1, Lo/groupContainsAnchor;->MediaBrowserCompatSearchResultReceiver:Lo/groupContainsAnchor;

    :cond_7
    :goto_0
    if-nez v1, :cond_8

    .line 47
    invoke-static {}, Lo/ownsAnchor;->a()Lo/openWriter;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/openWriter;->write(Landroid/view/KeyEvent;)Lo/groupContainsAnchor;

    move-result-object p1

    return-object p1

    :cond_8
    return-object v1
.end method
