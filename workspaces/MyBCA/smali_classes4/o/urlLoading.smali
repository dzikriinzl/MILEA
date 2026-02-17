.class public final synthetic Lo/urlLoading;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic invoke:Lo/NoMoreAccountException;

.field public final synthetic write:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lo/NoMoreAccountException;Landroid/app/Activity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/urlLoading;->invoke:Lo/NoMoreAccountException;

    iput-object p2, p0, Lo/urlLoading;->write:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/urlLoading;->invoke:Lo/NoMoreAccountException;

    iget-object v1, p0, Lo/urlLoading;->write:Landroid/app/Activity;

    invoke-static {v0, v1}, Lo/onPageStarted$RemoteActionCompatParcelizer;->read(Lo/NoMoreAccountException;Landroid/app/Activity;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
