.class public final synthetic Lo/AFd1qSDK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/JvmNameResolver$read;


# instance fields
.field public final synthetic write:Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AFd1qSDK;->write:Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;

    return-void
.end method


# virtual methods
.method public final read(Lcom/google/android/material/tabs/TabLayout$AudioAttributesImplApi26Parcelizer;I)V
    .locals 8

    .line 0
    iget-object v0, p0, Lo/AFd1qSDK;->write:Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {v0, p1, p2}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v2

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v1

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v4

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v7

    const v5, 0x63c4149f

    const v3, -0x63c4149d

    invoke-static/range {v1 .. v7}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method
