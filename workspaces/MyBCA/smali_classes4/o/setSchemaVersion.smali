.class public final synthetic Lo/setSchemaVersion;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Landroidx/navigation/NavHostController;

.field public final synthetic write:Lo/getPrimaryKeyProperty;


# direct methods
.method public synthetic constructor <init>(Lo/getPrimaryKeyProperty;Landroidx/navigation/NavHostController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setSchemaVersion;->write:Lo/getPrimaryKeyProperty;

    iput-object p2, p0, Lo/setSchemaVersion;->RemoteActionCompatParcelizer:Landroidx/navigation/NavHostController;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setSchemaVersion;->write:Lo/getPrimaryKeyProperty;

    iget-object v1, p0, Lo/setSchemaVersion;->RemoteActionCompatParcelizer:Landroidx/navigation/NavHostController;

    invoke-static {v0, v1}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$addContentView;->write(Lo/getPrimaryKeyProperty;Landroidx/navigation/NavHostController;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
