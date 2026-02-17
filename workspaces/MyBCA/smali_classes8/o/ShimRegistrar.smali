.class public final synthetic Lo/ShimRegistrar;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Landroid/content/Context;

.field public final synthetic invoke:Landroidx/navigation/NavController;

.field public final synthetic write:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroidx/navigation/NavController;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ShimRegistrar;->RemoteActionCompatParcelizer:Landroid/content/Context;

    iput-object p2, p0, Lo/ShimRegistrar;->invoke:Landroidx/navigation/NavController;

    iput-object p3, p0, Lo/ShimRegistrar;->write:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/ShimRegistrar;->RemoteActionCompatParcelizer:Landroid/content/Context;

    iget-object v1, p0, Lo/ShimRegistrar;->invoke:Landroidx/navigation/NavController;

    iget-object v2, p0, Lo/ShimRegistrar;->write:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2}, Lo/ShimPluginRegistry;->write(Landroid/content/Context;Landroidx/navigation/NavController;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
