.class public final synthetic Lo/numberAt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;


# instance fields
.field public final synthetic a:Landroidx/navigation/NavHostController;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavHostController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/numberAt;->a:Landroidx/navigation/NavHostController;

    return-void
.end method


# virtual methods
.method public final saveState()Landroid/os/Bundle;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/numberAt;->a:Landroidx/navigation/NavHostController;

    invoke-static {v0}, Lo/isOneofPresent$4;->invoke(Landroidx/navigation/NavHostController;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
