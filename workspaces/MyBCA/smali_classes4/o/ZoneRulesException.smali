.class public final synthetic Lo/ZoneRulesException;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroidx/navigation/NavController;

.field public final synthetic read:Landroidx/compose/runtime/MutableState;

.field public final synthetic write:Z


# direct methods
.method public synthetic constructor <init>(ZLandroidx/navigation/NavController;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/ZoneRulesException;->write:Z

    iput-object p2, p0, Lo/ZoneRulesException;->a:Landroidx/navigation/NavController;

    iput-object p3, p0, Lo/ZoneRulesException;->read:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-boolean v0, p0, Lo/ZoneRulesException;->write:Z

    iget-object v1, p0, Lo/ZoneRulesException;->a:Landroidx/navigation/NavController;

    iget-object v2, p0, Lo/ZoneRulesException;->read:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1, v2}, Lo/ofInstant$a;->a(ZLandroidx/navigation/NavController;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
