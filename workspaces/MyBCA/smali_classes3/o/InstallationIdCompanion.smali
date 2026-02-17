.class public final synthetic Lo/InstallationIdCompanion;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/InstallationIdCompanion;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/InstallationIdCompanion;->a:Landroid/content/Context;

    check-cast p1, Lo/ofElapsedRealtime;

    invoke-static {v0, p1}, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/transferlist/TransferListBcaViewModel$RemoteActionCompatParcelizer;->a(Landroid/content/Context;Lo/ofElapsedRealtime;)Lo/GaugeMetadata;

    move-result-object p1

    return-object p1
.end method
