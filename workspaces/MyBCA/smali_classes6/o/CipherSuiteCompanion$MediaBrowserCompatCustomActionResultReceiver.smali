.class public final Lo/CipherSuiteCompanion$MediaBrowserCompatCustomActionResultReceiver;
.super Lo/CipherSuiteCompanion;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/CipherSuiteCompanion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MediaBrowserCompatCustomActionResultReceiver"
.end annotation


# instance fields
.field private read:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 109
    invoke-direct {p0}, Lo/CipherSuiteCompanion;-><init>()V

    .line 110
    iput-object p1, p0, Lo/CipherSuiteCompanion$MediaBrowserCompatCustomActionResultReceiver;->read:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/getCompleted;Lo/getCompleted;)Z
    .locals 7

    .line 115
    iget-object p1, p0, Lo/CipherSuiteCompanion$MediaBrowserCompatCustomActionResultReceiver;->read:Ljava/lang/String;

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$write;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$write;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$write;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$write;->RemoteActionCompatParcelizer()I

    move-result v3

    const v2, -0x76f0eb1f

    const v1, 0x76f0eb21

    invoke-static/range {v0 .. v6}, Lo/getCompleted;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 120
    iget-object v0, p0, Lo/CipherSuiteCompanion$MediaBrowserCompatCustomActionResultReceiver;->read:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, ".%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
