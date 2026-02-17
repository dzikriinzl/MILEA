.class public final synthetic Lo/AudioInteraction;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AudioInteraction;->a:Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    iget-object v0, p0, Lo/AudioInteraction;->a:Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/getTypography;->write()I

    move-result v7

    invoke-static {}, Lo/getTypography;->write()I

    move-result v2

    invoke-static {}, Lo/getTypography;->write()I

    move-result v4

    invoke-static {}, Lo/getTypography;->write()I

    move-result v6

    const v3, 0x5aa057f6

    const v5, -0x5aa057f5

    invoke-static/range {v1 .. v7}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method
