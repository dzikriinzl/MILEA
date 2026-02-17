.class public final synthetic Lo/CallableIdCompanion;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic read:Lo/mapTypeDefault;


# direct methods
.method public synthetic constructor <init>(Lo/mapTypeDefault;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CallableIdCompanion;->read:Lo/mapTypeDefault;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/CallableIdCompanion;->read:Lo/mapTypeDefault;

    .line 1188
    iget-object v1, v0, Lo/mapTypeDefault;->a:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    move-result v1

    .line 2295
    iget-boolean v2, v0, Lo/mapTypeDefault;->AudioAttributesImplApi21Parcelizer:Z

    if-eq v2, v1, :cond_0

    .line 2296
    iput-boolean v1, v0, Lo/mapTypeDefault;->AudioAttributesImplApi21Parcelizer:Z

    .line 2297
    iget-object v2, v0, Lo/mapTypeDefault;->read:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 2298
    iget-object v2, v0, Lo/mapTypeDefault;->AudioAttributesImplApi26Parcelizer:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 1190
    :cond_0
    iput-boolean v1, v0, Lo/mapTypeDefault;->write:Z

    return-void
.end method
