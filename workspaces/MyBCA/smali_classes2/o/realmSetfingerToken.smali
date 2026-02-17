.class public final synthetic Lo/realmSetfingerToken;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Landroid/content/Context;

.field public final synthetic a:Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/SecuritiesPinViewModel;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/SecuritiesPinViewModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/realmSetfingerToken;->RemoteActionCompatParcelizer:Landroid/content/Context;

    iput-object p2, p0, Lo/realmSetfingerToken;->a:Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/SecuritiesPinViewModel;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/realmSetfingerToken;->RemoteActionCompatParcelizer:Landroid/content/Context;

    iget-object v1, p0, Lo/realmSetfingerToken;->a:Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/SecuritiesPinViewModel;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v3

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v8

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v7

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v2

    const v4, -0x7bdb1db7

    const v6, 0x7bdb1dbb

    invoke-static/range {v2 .. v8}, Lo/realmGetphoneNumber;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    return-object v0
.end method
