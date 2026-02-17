.class public final synthetic Lo/afVerboseLog;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$1:Lo/AFPurchaseType;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lo/AFPurchaseType;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/afVerboseLog;->f$0:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lo/afVerboseLog;->f$1:Lo/AFPurchaseType;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/afVerboseLog;->f$0:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lo/afVerboseLog;->f$1:Lo/AFPurchaseType;

    invoke-static {v0, v1}, Lo/afLogForce;->$r8$lambda$b4ZN1wYjEN-yg-86_UszVc7hH08(Lkotlin/jvm/functions/Function1;Lo/AFPurchaseType;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
