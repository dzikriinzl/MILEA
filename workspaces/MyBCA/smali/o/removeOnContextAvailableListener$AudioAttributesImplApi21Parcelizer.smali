.class Lo/removeOnContextAvailableListener$AudioAttributesImplApi21Parcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/removeOnContextAvailableListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "AudioAttributesImplApi21Parcelizer"
.end annotation


# direct methods
.method static bG_(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;
    .locals 0

    .line 3983
    invoke-static {p0}, Lo/_init_lambda2;->bm_(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object p0

    return-object p0
.end method

.method static bH_(Ljava/lang/Object;Lo/removeOnContextAvailableListener;)Landroid/window/OnBackInvokedCallback;
    .locals 1

    .line 3967
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lo/removeOnTrimMemoryListener;

    invoke-direct {v0, p1}, Lo/removeOnTrimMemoryListener;-><init>(Lo/removeOnContextAvailableListener;)V

    .line 3968
    invoke-static {p0}, Lo/_init_lambda2;->bo_(Ljava/lang/Object;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object p0

    const p1, 0xf4240

    .line 3969
    invoke-static {p0, p1, v0}, Lo/_init_lambda2;->bt_(Landroid/window/OnBackInvokedDispatcher;ILandroid/window/OnBackInvokedCallback;)V

    return-object v0
.end method

.method static read(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 3976
    invoke-static {p1}, Lo/_init_lambda2;->bl_(Ljava/lang/Object;)Landroid/window/OnBackInvokedCallback;

    move-result-object p1

    .line 3977
    invoke-static {p0}, Lo/_init_lambda2;->bo_(Ljava/lang/Object;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object p0

    .line 3978
    invoke-static {p0, p1}, Lo/_init_lambda2;->bu_(Landroid/window/OnBackInvokedDispatcher;Landroid/window/OnBackInvokedCallback;)V

    return-void
.end method
