.class public final synthetic Lo/readPackageDataFrom;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic invoke:Lo/mapTypeDefault;


# direct methods
.method public synthetic constructor <init>(Lo/mapTypeDefault;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/readPackageDataFrom;->invoke:Lo/mapTypeDefault;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/readPackageDataFrom;->invoke:Lo/mapTypeDefault;

    .line 2000
    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    .line 3064
    :try_start_0
    invoke-virtual {v0}, Lo/mapTypeDefault;->read()V

    .line 2000
    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p1
.end method
