.class public final synthetic Lo/WealthSourceRealm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Ljava/lang/String;

.field public final synthetic invoke:Landroidx/navigation/NavHostController;

.field public final synthetic read:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavHostController;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/WealthSourceRealm;->invoke:Landroidx/navigation/NavHostController;

    iput-object p2, p0, Lo/WealthSourceRealm;->read:Landroid/content/Context;

    iput-object p3, p0, Lo/WealthSourceRealm;->RemoteActionCompatParcelizer:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/WealthSourceRealm;->invoke:Landroidx/navigation/NavHostController;

    iget-object v1, p0, Lo/WealthSourceRealm;->read:Landroid/content/Context;

    iget-object v2, p0, Lo/WealthSourceRealm;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lo/setExemptFromFatcaCode;->invoke(Landroidx/navigation/NavHostController;Landroid/content/Context;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
