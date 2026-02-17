.class public final synthetic Lo/CloveDividerUuyPYSY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/r8lambdaKIp_iupnDGSYuoGwNfe1KIivAg$RemoteActionCompatParcelizer;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 7

    const/4 p1, 0x0

    .line 0
    new-array v3, p1, [Ljava/lang/Object;

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v2

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v5

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v0

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v4

    const v1, -0x2800b537

    const v6, 0x2800b538

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method
