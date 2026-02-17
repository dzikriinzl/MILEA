.class public final synthetic Lo/getJvmMethodSignature;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AutoCompleteTextView$OnDismissListener;


# instance fields
.field public final synthetic invoke:Lo/mapTypeDefault;


# direct methods
.method public synthetic constructor <init>(Lo/mapTypeDefault;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getJvmMethodSignature;->invoke:Lo/mapTypeDefault;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/getJvmMethodSignature;->invoke:Lo/mapTypeDefault;

    const/4 v1, 0x1

    .line 2290
    iput-boolean v1, v0, Lo/mapTypeDefault;->write:Z

    .line 2291
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lo/mapTypeDefault;->invoke:J

    .line 3295
    iget-boolean v1, v0, Lo/mapTypeDefault;->AudioAttributesImplApi21Parcelizer:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 3296
    iput-boolean v1, v0, Lo/mapTypeDefault;->AudioAttributesImplApi21Parcelizer:Z

    .line 3297
    iget-object v1, v0, Lo/mapTypeDefault;->read:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 3298
    iget-object v0, v0, Lo/mapTypeDefault;->AudioAttributesImplApi26Parcelizer:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method
