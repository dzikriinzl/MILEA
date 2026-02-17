.class public final synthetic Lo/copyOfajY9A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/welma/ut/redemption/presentation/views/UTRedemptionPresentmentFragment;

.field public final synthetic write:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/welma/ut/redemption/presentation/views/UTRedemptionPresentmentFragment;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/copyOfajY9A;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/welma/ut/redemption/presentation/views/UTRedemptionPresentmentFragment;

    iput-object p2, p0, Lo/copyOfajY9A;->write:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 0
    iget-object v0, p0, Lo/copyOfajY9A;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/welma/ut/redemption/presentation/views/UTRedemptionPresentmentFragment;

    iget-object v1, p0, Lo/copyOfajY9A;->write:Ljava/lang/String;

    filled-new-array {v0, v1, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v6

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v8

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v5

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v2

    const v3, -0x14800de1

    const v7, 0x14800de8

    invoke-static/range {v2 .. v8}, Lcom/bca/mybca/omni/android/welma/ut/redemption/presentation/views/UTRedemptionPresentmentFragment;->RemoteActionCompatParcelizer(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method
