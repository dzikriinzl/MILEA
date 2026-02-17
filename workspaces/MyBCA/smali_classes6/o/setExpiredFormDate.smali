.class public final synthetic Lo/setExpiredFormDate;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Landroidx/navigation/NavController;

.field public final synthetic read:Lo/getXFbisSignature;

.field public final synthetic write:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lo/getXFbisSignature;Lkotlin/jvm/functions/Function1;Landroidx/navigation/NavController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setExpiredFormDate;->read:Lo/getXFbisSignature;

    iput-object p2, p0, Lo/setExpiredFormDate;->write:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lo/setExpiredFormDate;->RemoteActionCompatParcelizer:Landroidx/navigation/NavController;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/setExpiredFormDate;->read:Lo/getXFbisSignature;

    iget-object v1, p0, Lo/setExpiredFormDate;->write:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lo/setExpiredFormDate;->RemoteActionCompatParcelizer:Landroidx/navigation/NavController;

    invoke-static {v0, v1, v2}, Lo/getDailyCallTimeStart;->a(Lo/getXFbisSignature;Lkotlin/jvm/functions/Function1;Landroidx/navigation/NavController;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
