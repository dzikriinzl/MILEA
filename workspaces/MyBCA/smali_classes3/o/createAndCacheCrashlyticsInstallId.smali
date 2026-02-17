.class public final synthetic Lo/createAndCacheCrashlyticsInstallId;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroidx/navigation/NavHostController;

.field public final synthetic invoke:Landroid/content/Context;

.field public final synthetic write:Ljava/lang/Boolean;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavHostController;Ljava/lang/Boolean;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/createAndCacheCrashlyticsInstallId;->a:Landroidx/navigation/NavHostController;

    iput-object p2, p0, Lo/createAndCacheCrashlyticsInstallId;->write:Ljava/lang/Boolean;

    iput-object p3, p0, Lo/createAndCacheCrashlyticsInstallId;->invoke:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Lo/createAndCacheCrashlyticsInstallId;->a:Landroidx/navigation/NavHostController;

    iget-object v1, p0, Lo/createAndCacheCrashlyticsInstallId;->write:Ljava/lang/Boolean;

    iget-object v2, p0, Lo/createAndCacheCrashlyticsInstallId;->invoke:Landroid/content/Context;

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/zzwo;->write()I

    move-result v4

    invoke-static {}, Lo/zzwo;->write()I

    move-result v7

    invoke-static {}, Lo/zzwo;->write()I

    move-result v3

    invoke-static {}, Lo/zzwo;->write()I

    move-result v8

    const v5, -0xd0bc23

    const v6, 0xd0bc26

    invoke-static/range {v3 .. v9}, Lo/newSingleThreadExecutor;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    return-object v0
.end method
