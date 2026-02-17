.class public final synthetic Lo/getDisclaimerRegister;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/realm/Realm$Transaction;


# instance fields
.field public final synthetic a:Lo/afRDLog;

.field public final synthetic invoke:Lcom/bca/mybca/omni/android/data/local/dto/DTORealm;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/data/local/dto/DTORealm;Lo/afRDLog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getDisclaimerRegister;->invoke:Lcom/bca/mybca/omni/android/data/local/dto/DTORealm;

    iput-object p2, p0, Lo/getDisclaimerRegister;->a:Lo/afRDLog;

    return-void
.end method


# virtual methods
.method public final execute(Lio/realm/Realm;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getDisclaimerRegister;->invoke:Lcom/bca/mybca/omni/android/data/local/dto/DTORealm;

    iget-object v1, p0, Lo/getDisclaimerRegister;->a:Lo/afRDLog;

    invoke-static {v0, v1, p1}, Lo/getDisclaimerDelete;->invoke(Lcom/bca/mybca/omni/android/data/local/dto/DTORealm;Lo/afRDLog;Lio/realm/Realm;)V

    return-void
.end method
