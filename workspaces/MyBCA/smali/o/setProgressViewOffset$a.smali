.class final Lo/setProgressViewOffset$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setProgressViewOffset;->RemoteActionCompatParcelizer(Lo/setProgressViewOffset;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lo/setProgressViewOffset;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setProgressViewOffset<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic read:Lo/setProgressViewOffset$invoke;

.field final synthetic write:Landroid/view/ViewTreeObserver;


# direct methods
.method constructor <init>(Lo/setProgressViewOffset;Landroid/view/ViewTreeObserver;Lo/setProgressViewOffset$invoke;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setProgressViewOffset<",
            "TT;>;",
            "Landroid/view/ViewTreeObserver;",
            "Lo/setProgressViewOffset$invoke;",
            ")V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/setProgressViewOffset$a;->a:Lo/setProgressViewOffset;

    iput-object p2, p0, Lo/setProgressViewOffset$a;->write:Landroid/view/ViewTreeObserver;

    iput-object p3, p0, Lo/setProgressViewOffset$a;->read:Lo/setProgressViewOffset$invoke;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 64
    check-cast p1, Ljava/lang/Throwable;

    .line 1065
    iget-object p1, p0, Lo/setProgressViewOffset$a;->a:Lo/setProgressViewOffset;

    iget-object v0, p0, Lo/setProgressViewOffset$a;->write:Landroid/view/ViewTreeObserver;

    iget-object v1, p0, Lo/setProgressViewOffset$a;->read:Lo/setProgressViewOffset$invoke;

    check-cast v1, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-static {p1, v0, v1}, Lo/setProgressViewOffset;->a(Lo/setProgressViewOffset;Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 64
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
