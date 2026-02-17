.class public final synthetic Lo/setAmountListEntity;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic read:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setAmountListEntity;->read:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setAmountListEntity;->read:Ljava/lang/String;

    check-cast p1, Lo/getSubscriberId;

    invoke-static {v0, p1}, Lcom/bca/mybca/omni/android/notification/presentation/vm/NotificationInfoViewModel$RemoteActionCompatParcelizer;->read(Ljava/lang/String;Lo/getSubscriberId;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
