.class public final synthetic Lo/EbankingNotActiveException;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/realm/Realm$Transaction;


# static fields
.field public static RemoteActionCompatParcelizer:I

.field public static read:I


# instance fields
.field public final synthetic a:Lio/realm/Realm;

.field public final synthetic invoke:Lo/get_type;

.field public final synthetic write:Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/EKtpDataRealm;


# direct methods
.method public synthetic constructor <init>(Lio/realm/Realm;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/EKtpDataRealm;Lo/get_type;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/EbankingNotActiveException;->a:Lio/realm/Realm;

    iput-object p2, p0, Lo/EbankingNotActiveException;->write:Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/EKtpDataRealm;

    iput-object p3, p0, Lo/EbankingNotActiveException;->invoke:Lo/get_type;

    return-void
.end method

.method public static a()I
    .locals 3

    .line 65354
    sget v0, Lo/EbankingNotActiveException;->read:I

    const v1, 0x65fff1

    rem-int v1, v0, v1

    add-int/lit8 v0, v0, 0x1

    sput v0, Lo/EbankingNotActiveException;->read:I

    if-eqz v1, :cond_0

    sget v0, Lo/EbankingNotActiveException;->RemoteActionCompatParcelizer:I

    return v0

    :cond_0
    const-string v0, "android.app.ActivityThread"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    const-string v2, "currentApplication"

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    check-cast v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    sput v0, Lo/EbankingNotActiveException;->RemoteActionCompatParcelizer:I

    return v0
.end method


# virtual methods
.method public final execute(Lio/realm/Realm;)V
    .locals 3

    .line 0
    iget-object p1, p0, Lo/EbankingNotActiveException;->a:Lio/realm/Realm;

    iget-object v0, p0, Lo/EbankingNotActiveException;->write:Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/EKtpDataRealm;

    iget-object v1, p0, Lo/EbankingNotActiveException;->invoke:Lo/get_type;

    .line 2138
    const-class v2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/EKtpDataRealm;

    invoke-virtual {p1, v2}, Lio/realm/Realm;->delete(Ljava/lang/Class;)V

    .line 2139
    check-cast v0, Lio/realm/RealmModel;

    invoke-virtual {p1, v0}, Lio/realm/Realm;->insert(Lio/realm/RealmModel;)V

    .line 2140
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v1, p1}, Lo/get_type;->RemoteActionCompatParcelizer(Ljava/lang/Object;)V

    return-void
.end method
