.class public final synthetic Lo/discard;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    const/4 p1, 0x0

    .line 0
    new-array v5, p1, [Ljava/lang/Object;

    invoke-static {}, Lo/zzmh$read;->read()I

    move-result v6

    invoke-static {}, Lo/zzmh$read;->read()I

    move-result v1

    invoke-static {}, Lo/zzmh$read;->read()I

    move-result v0

    invoke-static {}, Lo/zzmh$read;->read()I

    move-result v2

    const v4, -0x7d2eab13

    const v3, 0x7d2eab16

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method
