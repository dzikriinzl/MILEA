.class public final synthetic Lo/putIntegerArrayList;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lo/zzal;

.field public final synthetic invoke:Landroidx/navigation/NavController;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavController;Lo/zzal;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/putIntegerArrayList;->invoke:Landroidx/navigation/NavController;

    iput-object p2, p0, Lo/putIntegerArrayList;->a:Lo/zzal;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/putIntegerArrayList;->invoke:Landroidx/navigation/NavController;

    iget-object v1, p0, Lo/putIntegerArrayList;->a:Lo/zzal;

    invoke-static {v0, v1}, Lo/getDataMapArrayList;->read(Landroidx/navigation/NavController;Lo/zzal;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
