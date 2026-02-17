.class public final synthetic Lo/nativeCallWithLock;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Z

.field public final synthetic a:Lo/getPrimaryKeyProperty;

.field public final synthetic invoke:Landroidx/navigation/NavHostController;


# direct methods
.method public synthetic constructor <init>(ZLo/getPrimaryKeyProperty;Landroidx/navigation/NavHostController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/nativeCallWithLock;->RemoteActionCompatParcelizer:Z

    iput-object p2, p0, Lo/nativeCallWithLock;->a:Lo/getPrimaryKeyProperty;

    iput-object p3, p0, Lo/nativeCallWithLock;->invoke:Landroidx/navigation/NavHostController;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-boolean v0, p0, Lo/nativeCallWithLock;->RemoteActionCompatParcelizer:Z

    iget-object v1, p0, Lo/nativeCallWithLock;->a:Lo/getPrimaryKeyProperty;

    iget-object v2, p0, Lo/nativeCallWithLock;->invoke:Landroidx/navigation/NavHostController;

    invoke-static {v0, v1, v2}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaBrowserCompatMediaItem;->read(ZLo/getPrimaryKeyProperty;Landroidx/navigation/NavHostController;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
