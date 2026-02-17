.class public final Lo/setProgressViewOffset$invoke;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setProgressViewOffset;->RemoteActionCompatParcelizer(Lo/setProgressViewOffset;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Landroid/view/ViewTreeObserver;

.field final synthetic a:Lo/SmartListEmptyIterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/SmartListEmptyIterator<",
            "Lo/setProgressBackgroundColorSchemeResource;",
            ">;"
        }
    .end annotation
.end field

.field private read:Z

.field final synthetic write:Lo/setProgressViewOffset;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setProgressViewOffset<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/setProgressViewOffset;Landroid/view/ViewTreeObserver;Lo/SmartListEmptyIterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setProgressViewOffset<",
            "TT;>;",
            "Landroid/view/ViewTreeObserver;",
            "Lo/SmartListEmptyIterator<",
            "-",
            "Lo/setProgressBackgroundColorSchemeResource;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/setProgressViewOffset$invoke;->write:Lo/setProgressViewOffset;

    iput-object p2, p0, Lo/setProgressViewOffset$invoke;->RemoteActionCompatParcelizer:Landroid/view/ViewTreeObserver;

    iput-object p3, p0, Lo/setProgressViewOffset$invoke;->a:Lo/SmartListEmptyIterator;

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 5

    .line 49
    iget-object v0, p0, Lo/setProgressViewOffset$invoke;->write:Lo/setProgressViewOffset;

    invoke-static {v0}, Lo/setProgressViewOffset;->read(Lo/setProgressViewOffset;)Lo/setProgressBackgroundColorSchemeResource;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 51
    iget-object v2, p0, Lo/setProgressViewOffset$invoke;->write:Lo/setProgressViewOffset;

    iget-object v3, p0, Lo/setProgressViewOffset$invoke;->RemoteActionCompatParcelizer:Landroid/view/ViewTreeObserver;

    move-object v4, p0

    check-cast v4, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-static {v2, v3, v4}, Lo/setProgressViewOffset;->a(Lo/setProgressViewOffset;Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 53
    iget-boolean v2, p0, Lo/setProgressViewOffset$invoke;->read:Z

    if-nez v2, :cond_0

    .line 54
    iput-boolean v1, p0, Lo/setProgressViewOffset$invoke;->read:Z

    .line 55
    iget-object v2, p0, Lo/setProgressViewOffset$invoke;->a:Lo/SmartListEmptyIterator;

    check-cast v2, Lkotlin/coroutines/Continuation;

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return v1
.end method
