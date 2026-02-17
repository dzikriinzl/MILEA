.class final Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment$2;
.super Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompatCustomActionResultReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->MediaMetadataCompat()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;


# direct methods
.method constructor <init>(Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;)V
    .locals 0

    .line 239
    iput-object p1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment$2;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompatCustomActionResultReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 16

    move-object/from16 v0, p0

    .line 242
    invoke-super/range {p0 .. p3}, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompatCustomActionResultReceiver;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    const/4 v1, 0x1

    move-object/from16 v2, p1

    .line 244
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment$2;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v7

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v8

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v4

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v3

    const v6, -0x774067ba

    const v9, 0x774067c3

    invoke-static/range {v3 .. v9}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->RemoteActionCompatParcelizer(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment$2;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;

    invoke-static {v2}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->AudioAttributesImplApi21Parcelizer(Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment$2;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;

    invoke-static {v2}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->AudioAttributesImplApi26Parcelizer(Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;)Ljava/util/List;

    move-result-object v2

    .line 247
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 250
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v3, v0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment$2;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v8

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v9

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v5

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v4

    const v7, -0x6684a010

    const v10, 0x6684a010

    invoke-static/range {v4 .. v10}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->RemoteActionCompatParcelizer(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 251
    iget-object v2, v0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment$2;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v7

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v8

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v4

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v3

    const v6, 0x78c3b45a

    const v9, -0x78c3b454

    invoke-static/range {v3 .. v9}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->RemoteActionCompatParcelizer(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/AFd1ySDK;

    .line 1222
    iget-object v3, v2, Lo/AFd1ySDK;->write:Ljava/util/List;

    new-instance v4, Lo/nativeGetState;

    invoke-direct {v4, v1}, Lo/nativeGetState;-><init>(Z)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1223
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;->notifyDataSetChanged()V

    .line 252
    iget-object v2, v0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment$2;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v7

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v8

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v4

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v3

    const v12, 0x68ef2d54

    const v15, -0x68ef2d50

    move v6, v12

    move v9, v15

    invoke-static/range {v3 .. v9}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->RemoteActionCompatParcelizer(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/VideoStreamNotification;

    const/4 v3, 0x0

    .line 2017
    iput-boolean v3, v2, Lo/VideoStreamNotification;->read:Z

    .line 253
    iget-object v2, v0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment$2;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v13

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v14

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v10

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v9

    invoke-static/range {v9 .. v15}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->RemoteActionCompatParcelizer(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/VideoStreamNotification;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;->notifyDataSetChanged()V

    .line 254
    iget-object v2, v0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment$2;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;

    invoke-virtual {v2, v1}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->RemoteActionCompatParcelizer(Z)V

    .line 255
    iget-object v2, v0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment$2;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->presenter:Lo/AFe1gSDK4;

    iget-object v3, v0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment$2;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;

    invoke-static {v3}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->a(Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment$2;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;

    invoke-static {v4}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->write(Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment$2;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;

    invoke-static {v5}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->read(Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lo/AFe1gSDK4;->write(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    iget-object v2, v0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment$2;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;

    invoke-static {v2, v1}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->invoke(Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;Z)V

    goto :goto_0

    .line 258
    :cond_0
    iget-object v1, v0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment$2;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;Ljava/lang/Boolean;)V

    .line 262
    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment$2;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;

    move/from16 v2, p3

    invoke-static {v1, v2}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTagihanFragment;I)V

    return-void
.end method
