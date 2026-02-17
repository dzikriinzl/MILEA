.class Lo/setTabContainer$5;
.super Lo/getOnChanged$invoke;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setTabContainer;->invoke(Landroid/content/Context;Lo/setPopupTheme;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/setTabContainer;

.field final synthetic a:I

.field final synthetic invoke:Ljava/lang/ref/WeakReference;

.field final synthetic write:I


# direct methods
.method constructor <init>(Lo/setTabContainer;IILjava/lang/ref/WeakReference;)V
    .locals 0

    .line 379
    iput-object p1, p0, Lo/setTabContainer$5;->RemoteActionCompatParcelizer:Lo/setTabContainer;

    iput p2, p0, Lo/setTabContainer$5;->a:I

    iput p3, p0, Lo/setTabContainer$5;->write:I

    iput-object p4, p0, Lo/setTabContainer$5;->invoke:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Lo/getOnChanged$invoke;-><init>()V

    return-void
.end method


# virtual methods
.method public RemoteActionCompatParcelizer(I)V
    .locals 0

    return-void
.end method

.method public RemoteActionCompatParcelizer(Landroid/graphics/Typeface;)V
    .locals 2

    .line 382
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    .line 383
    iget v0, p0, Lo/setTabContainer$5;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 384
    iget v1, p0, Lo/setTabContainer$5;->write:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {p1, v0, v1}, Lo/setTabContainer$RemoteActionCompatParcelizer;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    .line 388
    :cond_1
    iget-object v0, p0, Lo/setTabContainer$5;->RemoteActionCompatParcelizer:Lo/setTabContainer;

    iget-object v1, p0, Lo/setTabContainer$5;->invoke:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0, v1, p1}, Lo/setTabContainer;->read(Ljava/lang/ref/WeakReference;Landroid/graphics/Typeface;)V

    return-void
.end method
