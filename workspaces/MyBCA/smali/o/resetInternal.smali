.class public final Lo/resetInternal;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/onEnteredHiddenState;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/resetInternal$write;
    }
.end annotation


# instance fields
.field private final a:Lo/setShadowResourceRight;

.field private final write:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Lo/setShadowResourceRight;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lo/resetInternal;->write:Landroid/graphics/drawable/Drawable;

    .line 13
    iput-object p2, p0, Lo/resetInternal;->a:Lo/setShadowResourceRight;

    return-void
.end method


# virtual methods
.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/saveOldPosition;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 17
    iget-object p1, p0, Lo/resetInternal;->write:Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, Lo/setTrimPathOffset;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 20
    sget-object v0, Lo/setTrimPathStart;->INSTANCE:Lo/setTrimPathStart;

    .line 21
    iget-object v1, p0, Lo/resetInternal;->write:Landroid/graphics/drawable/Drawable;

    .line 22
    iget-object v2, p0, Lo/resetInternal;->a:Lo/setShadowResourceRight;

    .line 1029
    iget-object v2, v2, Lo/setShadowResourceRight;->invoke:Landroid/graphics/Bitmap$Config;

    .line 23
    iget-object v3, p0, Lo/resetInternal;->a:Lo/setShadowResourceRight;

    .line 2040
    iget-object v3, v3, Lo/setShadowResourceRight;->MediaBrowserCompatSearchResultReceiver:Lo/setProgressBackgroundColorSchemeResource;

    .line 24
    iget-object v4, p0, Lo/resetInternal;->a:Lo/setShadowResourceRight;

    .line 3046
    iget-object v4, v4, Lo/setShadowResourceRight;->MediaBrowserCompatItemReceiver:Lo/setDistanceToTriggerSync;

    .line 25
    iget-object v5, p0, Lo/resetInternal;->a:Lo/setShadowResourceRight;

    .line 4053
    iget-boolean v5, v5, Lo/setShadowResourceRight;->read:Z

    .line 20
    invoke-virtual/range {v0 .. v5}, Lo/setTrimPathStart;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Lo/setProgressBackgroundColorSchemeResource;Lo/setDistanceToTriggerSync;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 26
    iget-object v1, p0, Lo/resetInternal;->a:Lo/setShadowResourceRight;

    .line 5024
    iget-object v1, v1, Lo/setShadowResourceRight;->write:Landroid/content/Context;

    .line 43
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 44
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 43
    check-cast v2, Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 28
    :cond_0
    iget-object v2, p0, Lo/resetInternal;->write:Landroid/graphics/drawable/Drawable;

    .line 31
    :goto_0
    sget-object v0, Lo/setListener;->a:Lo/setListener;

    .line 18
    new-instance v1, Lo/onLeftHiddenState;

    invoke-direct {v1, v2, p1, v0}, Lo/onLeftHiddenState;-><init>(Landroid/graphics/drawable/Drawable;ZLo/setListener;)V

    return-object v1
.end method
