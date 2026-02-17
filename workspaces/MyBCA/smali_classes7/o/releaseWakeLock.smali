.class public final synthetic Lo/releaseWakeLock;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lo/acquireWakeLock;

.field public final synthetic write:Landroidx/navigation/NavController;


# direct methods
.method public synthetic constructor <init>(Lo/acquireWakeLock;Landroidx/navigation/NavController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/releaseWakeLock;->a:Lo/acquireWakeLock;

    iput-object p2, p0, Lo/releaseWakeLock;->write:Landroidx/navigation/NavController;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/releaseWakeLock;->a:Lo/acquireWakeLock;

    iget-object v1, p0, Lo/releaseWakeLock;->write:Landroidx/navigation/NavController;

    invoke-static {v0, v1}, Lo/getVideoBorderWidth$a;->a(Lo/acquireWakeLock;Landroidx/navigation/NavController;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
