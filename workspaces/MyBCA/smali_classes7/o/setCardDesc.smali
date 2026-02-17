.class public final synthetic Lo/setCardDesc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

.field public final synthetic a:Landroid/content/Context;

.field public final synthetic invoke:Ljava/lang/String;

.field public final synthetic read:Ljava/lang/String;

.field public final synthetic write:Landroidx/navigation/NavHostController;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroidx/navigation/NavHostController;Landroid/content/Context;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setCardDesc;->invoke:Ljava/lang/String;

    iput-object p2, p0, Lo/setCardDesc;->read:Ljava/lang/String;

    iput-object p3, p0, Lo/setCardDesc;->write:Landroidx/navigation/NavHostController;

    iput-object p4, p0, Lo/setCardDesc;->a:Landroid/content/Context;

    iput-object p5, p0, Lo/setCardDesc;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, Lo/setCardDesc;->invoke:Ljava/lang/String;

    iget-object v1, p0, Lo/setCardDesc;->read:Ljava/lang/String;

    iget-object v2, p0, Lo/setCardDesc;->write:Landroidx/navigation/NavHostController;

    iget-object v3, p0, Lo/setCardDesc;->a:Landroid/content/Context;

    iget-object v4, p0, Lo/setCardDesc;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1, v2, v3, v4}, Lo/setCardCode;->a(Ljava/lang/String;Ljava/lang/String;Landroidx/navigation/NavHostController;Landroid/content/Context;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
