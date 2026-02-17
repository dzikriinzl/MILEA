.class final Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;

.field final synthetic read:I

.field final synthetic write:Z


# direct methods
.method constructor <init>(Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;IZ)V
    .locals 0

    .line 334
    iput-object p1, p0, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp$2;->a:Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;

    iput p2, p0, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp$2;->read:I

    iput-boolean p3, p0, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp$2;->write:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 336
    iget v0, p0, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp$2;->read:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    .line 338
    iget-boolean v0, p0, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp$2;->write:Z

    if-eqz v0, :cond_0

    .line 339
    iget-object v0, p0, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp$2;->a:Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;

    iget v1, p0, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp$2;->read:I

    invoke-virtual {v0, v1}, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;->smoothScrollToPosition(I)V

    return-void

    .line 341
    :cond_0
    iget-object v0, p0, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp$2;->a:Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;

    iget v1, p0, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp$2;->read:I

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setSelection(I)V

    return-void
.end method
