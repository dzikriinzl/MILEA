.class public final synthetic Lo/isHardwareConfigAllowedByDeviceModel;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic invoke:Lo/GranularRoundedCorners;


# direct methods
.method public synthetic constructor <init>(Lo/GranularRoundedCorners;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/isHardwareConfigAllowedByDeviceModel;->invoke:Lo/GranularRoundedCorners;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    iget-object v0, p0, Lo/isHardwareConfigAllowedByDeviceModel;->invoke:Lo/GranularRoundedCorners;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v2

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v3

    const v7, -0x40c8fb46

    const v1, 0x40c8fb47

    invoke-static/range {v1 .. v7}, Lo/GranularRoundedCorners;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method
