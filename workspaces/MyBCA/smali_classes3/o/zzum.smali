.class public final synthetic Lo/zzum;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/zzpr;

.field public final synthetic read:Landroidx/navigation/NavHostController;


# direct methods
.method public synthetic constructor <init>(Lo/zzpr;Landroidx/navigation/NavHostController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/zzum;->RemoteActionCompatParcelizer:Lo/zzpr;

    iput-object p2, p0, Lo/zzum;->read:Landroidx/navigation/NavHostController;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/zzum;->RemoteActionCompatParcelizer:Lo/zzpr;

    iget-object v1, p0, Lo/zzum;->read:Landroidx/navigation/NavHostController;

    invoke-static {v0, v1}, Lo/zzuk;->read(Lo/zzpr;Landroidx/navigation/NavHostController;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
