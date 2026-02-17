.class public final synthetic Lo/getEXTENSION_REGISTRY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/mapTypeDefault;


# direct methods
.method public synthetic constructor <init>(Lo/mapTypeDefault;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getEXTENSION_REGISTRY;->RemoteActionCompatParcelizer:Lo/mapTypeDefault;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .line 0
    iget-object p1, p0, Lo/getEXTENSION_REGISTRY;->RemoteActionCompatParcelizer:Lo/mapTypeDefault;

    .line 1067
    iput-boolean p2, p1, Lo/mapTypeDefault;->RemoteActionCompatParcelizer:Z

    .line 2195
    iget-object v0, p1, Lo/UtfEncodingKt;->AudioAttributesImplBaseParcelizer:Lo/CallableId;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/CallableId;->a(Z)V

    if-nez p2, :cond_1

    .line 3295
    iget-boolean p2, p1, Lo/mapTypeDefault;->AudioAttributesImplApi21Parcelizer:Z

    if-eqz p2, :cond_0

    .line 3296
    iput-boolean v1, p1, Lo/mapTypeDefault;->AudioAttributesImplApi21Parcelizer:Z

    .line 3297
    iget-object p2, p1, Lo/mapTypeDefault;->read:Landroid/animation/ValueAnimator;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 3298
    iget-object p2, p1, Lo/mapTypeDefault;->AudioAttributesImplApi26Parcelizer:Landroid/animation/ValueAnimator;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    .line 1071
    :cond_0
    iput-boolean v1, p1, Lo/mapTypeDefault;->write:Z

    :cond_1
    return-void
.end method
