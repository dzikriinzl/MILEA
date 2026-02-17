.class public final Lo/AFd1xSDK;
.super Lo/startIntentSenderFromFragment;
.source ""


# instance fields
.field public AudioAttributesImplApi21Parcelizer:Z

.field public AudioAttributesImplBaseParcelizer:Ljava/lang/String;

.field public invoke:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/setOnShow;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lo/startIntentSenderFromFragment;-><init>(Lo/setOnShow;)V

    .line 18
    iput-object p2, p0, Lo/AFd1xSDK;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    .line 19
    iput-object p3, p0, Lo/AFd1xSDK;->invoke:Ljava/lang/String;

    .line 20
    iput-boolean p4, p0, Lo/AFd1xSDK;->AudioAttributesImplApi21Parcelizer:Z

    return-void
.end method


# virtual methods
.method public final a(I)Landroidx/fragment/app/Fragment;
    .locals 12

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lo/AFd1xSDK;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    iget-object v2, p0, Lo/AFd1xSDK;->invoke:Ljava/lang/String;

    iget-boolean v3, p0, Lo/AFd1xSDK;->AudioAttributesImplApi21Parcelizer:Z

    invoke-static {v0, v1, v2, v3}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->RemoteActionCompatParcelizer(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;

    move-result-object v0

    .line 27
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lo/AFd1xSDK;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    iget-object v3, p0, Lo/AFd1xSDK;->invoke:Ljava/lang/String;

    iget-boolean v4, p0, Lo/AFd1xSDK;->AudioAttributesImplApi21Parcelizer:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v9

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v10

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v6

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v5

    const v8, -0x73ecd5de

    const v11, 0x73ecd5e3

    invoke-static/range {v5 .. v11}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->RemoteActionCompatParcelizer(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    return-object v1

    :cond_0
    return-object v0
.end method

.method public final getItemCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
