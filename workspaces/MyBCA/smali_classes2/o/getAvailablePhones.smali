.class public final synthetic Lo/getAvailablePhones;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/realm/Realm$Transaction;


# instance fields
.field public final synthetic write:Lcom/bca/mybca/omni/android/data/local/dto/DTORealm;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/data/local/dto/DTORealm;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getAvailablePhones;->write:Lcom/bca/mybca/omni/android/data/local/dto/DTORealm;

    return-void
.end method


# virtual methods
.method public final execute(Lio/realm/Realm;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getAvailablePhones;->write:Lcom/bca/mybca/omni/android/data/local/dto/DTORealm;

    invoke-static {v0, p1}, Lo/getDisclaimerDelete;->invoke(Lcom/bca/mybca/omni/android/data/local/dto/DTORealm;Lio/realm/Realm;)V

    return-void
.end method
