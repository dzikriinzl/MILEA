.class public final synthetic Lo/zzaan;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic read:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/util/Map;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/zzaan;->a:Landroid/content/Context;

    iput-object p2, p0, Lo/zzaan;->read:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/zzaan;->a:Landroid/content/Context;

    iget-object v1, p0, Lo/zzaan;->read:Ljava/util/Map;

    check-cast p1, Lo/zzm;

    invoke-static {v0, v1, p1}, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIStatementViewModel$RemoteActionCompatParcelizer;->write(Landroid/content/Context;Ljava/util/Map;Lo/zzm;)Lo/zzab;

    move-result-object p1

    return-object p1
.end method
