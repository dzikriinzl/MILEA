.class public final synthetic Lo/DownloadCompletionHandler;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic invoke:Landroidx/navigation/NavHostController;

.field public final synthetic write:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavHostController;Landroid/content/Context;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/DownloadCompletionHandler;->invoke:Landroidx/navigation/NavHostController;

    iput-object p2, p0, Lo/DownloadCompletionHandler;->a:Landroid/content/Context;

    iput-object p3, p0, Lo/DownloadCompletionHandler;->write:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/DownloadCompletionHandler;->invoke:Landroidx/navigation/NavHostController;

    iget-object v1, p0, Lo/DownloadCompletionHandler;->a:Landroid/content/Context;

    iget-object v2, p0, Lo/DownloadCompletionHandler;->write:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1, v2}, Lo/getHA1String;->a(Landroidx/navigation/NavHostController;Landroid/content/Context;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
