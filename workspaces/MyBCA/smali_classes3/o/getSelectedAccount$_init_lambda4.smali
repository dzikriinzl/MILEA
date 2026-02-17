.class public final Lo/getSelectedAccount$_init_lambda4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/LayoutWelmaComponentChooseAccountBinding$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getSelectedAccount;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/SignatureImageDataRealm;)Lo/_type_delegatelambda0;
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
.field final synthetic a:Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/SignatureImageDataRealm;


# direct methods
.method constructor <init>(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/SignatureImageDataRealm;)V
    .locals 0

    iput-object p1, p0, Lo/getSelectedAccount$_init_lambda4;->a:Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/SignatureImageDataRealm;

    .line 183
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

    .line 185
    new-instance v0, Lo/SAIGeneralErrorException;

    iget-object v1, p0, Lo/getSelectedAccount$_init_lambda4;->a:Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/SignatureImageDataRealm;

    invoke-direct {v0, p1, v1, p2}, Lo/SAIGeneralErrorException;-><init>(Lio/realm/Realm;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/SignatureImageDataRealm;Lo/get_type;)V

    invoke-virtual {p1, v0}, Lio/realm/Realm;->executeTransaction(Lio/realm/Realm$Transaction;)V

    .line 190
    invoke-virtual {p1}, Lio/realm/BaseRealm;->close()V

    return-void
.end method
