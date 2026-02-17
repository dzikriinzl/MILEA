.class public final synthetic Lo/RealmError;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lo/handleHttpCodelambda14lambda13;

.field public final synthetic read:Landroid/content/Context;

.field public final synthetic write:Landroidx/navigation/NavController;


# direct methods
.method public synthetic constructor <init>(Lo/handleHttpCodelambda14lambda13;Landroid/content/Context;Landroidx/navigation/NavController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/RealmError;->a:Lo/handleHttpCodelambda14lambda13;

    iput-object p2, p0, Lo/RealmError;->read:Landroid/content/Context;

    iput-object p3, p0, Lo/RealmError;->write:Landroidx/navigation/NavController;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/RealmError;->a:Lo/handleHttpCodelambda14lambda13;

    iget-object v1, p0, Lo/RealmError;->read:Landroid/content/Context;

    iget-object v2, p0, Lo/RealmError;->write:Landroidx/navigation/NavController;

    invoke-static {v0, v1, v2}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxyInterface;->read(Lo/handleHttpCodelambda14lambda13;Landroid/content/Context;Landroidx/navigation/NavController;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
