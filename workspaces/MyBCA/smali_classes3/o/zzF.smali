.class public final synthetic Lo/zzF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Landroidx/navigation/NavHostController;

.field public final synthetic a:Lo/getPlaceTypes;

.field public final synthetic invoke:Ljava/lang/String;

.field public final synthetic read:Lo/NoMoreAccountException;

.field public final synthetic write:Lo/zzad;


# direct methods
.method public synthetic constructor <init>(Lo/NoMoreAccountException;Lo/getPlaceTypes;Landroidx/navigation/NavHostController;Lo/zzad;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/zzF;->read:Lo/NoMoreAccountException;

    iput-object p2, p0, Lo/zzF;->a:Lo/getPlaceTypes;

    iput-object p3, p0, Lo/zzF;->RemoteActionCompatParcelizer:Landroidx/navigation/NavHostController;

    iput-object p4, p0, Lo/zzF;->write:Lo/zzad;

    iput-object p5, p0, Lo/zzF;->invoke:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, Lo/zzF;->read:Lo/NoMoreAccountException;

    iget-object v1, p0, Lo/zzF;->a:Lo/getPlaceTypes;

    iget-object v2, p0, Lo/zzF;->RemoteActionCompatParcelizer:Landroidx/navigation/NavHostController;

    iget-object v3, p0, Lo/zzF;->write:Lo/zzad;

    iget-object v4, p0, Lo/zzF;->invoke:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lo/zzu$RemoteActionCompatParcelizer;->write(Lo/NoMoreAccountException;Lo/getPlaceTypes;Landroidx/navigation/NavHostController;Lo/zzad;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
