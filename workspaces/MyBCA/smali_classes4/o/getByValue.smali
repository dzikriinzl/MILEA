.class public final synthetic Lo/getByValue;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Z

.field public final synthetic invoke:Landroid/app/Activity;

.field public final synthetic read:Landroidx/navigation/NavHostController;

.field public final synthetic write:Lo/nativeInsertFloat;


# direct methods
.method public synthetic constructor <init>(ZLo/nativeInsertFloat;Landroid/app/Activity;Landroidx/navigation/NavHostController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/getByValue;->RemoteActionCompatParcelizer:Z

    iput-object p2, p0, Lo/getByValue;->write:Lo/nativeInsertFloat;

    iput-object p3, p0, Lo/getByValue;->invoke:Landroid/app/Activity;

    iput-object p4, p0, Lo/getByValue;->read:Landroidx/navigation/NavHostController;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-boolean v0, p0, Lo/getByValue;->RemoteActionCompatParcelizer:Z

    iget-object v1, p0, Lo/getByValue;->write:Lo/nativeInsertFloat;

    iget-object v2, p0, Lo/getByValue;->invoke:Landroid/app/Activity;

    iget-object v3, p0, Lo/getByValue;->read:Landroidx/navigation/NavHostController;

    invoke-static {v0, v1, v2, v3}, Lo/OsResults7$a;->read(ZLo/nativeInsertFloat;Landroid/app/Activity;Landroidx/navigation/NavHostController;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
