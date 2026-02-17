.class public final Lo/getSelectedAccount$r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/LayoutWelmaComponentChooseAccountBinding$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getSelectedAccount;->read(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/SelfieLivenessRealm;)Lo/_type_delegatelambda0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/LayoutWelmaComponentChooseAccountBinding$a<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/SelfieLivenessRealm;


# direct methods
.method constructor <init>(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/SelfieLivenessRealm;)V
    .locals 0

    iput-object p1, p0, Lo/getSelectedAccount$r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/SelfieLivenessRealm;

    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final read(Lio/realm/Realm;Lo/get_type;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lo/get_type<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    new-instance v0, Lo/FlagFinancialException;

    iget-object v1, p0, Lo/getSelectedAccount$r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/SelfieLivenessRealm;

    invoke-direct {v0, p1, v1, p2}, Lo/FlagFinancialException;-><init>(Lio/realm/Realm;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/SelfieLivenessRealm;Lo/get_type;)V

    invoke-virtual {p1, v0}, Lio/realm/Realm;->executeTransaction(Lio/realm/Realm$Transaction;)V

    .line 174
    invoke-virtual {p1}, Lio/realm/BaseRealm;->close()V

    return-void
.end method
