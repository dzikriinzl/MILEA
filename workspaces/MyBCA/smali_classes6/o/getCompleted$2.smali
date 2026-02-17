.class final Lo/getCompleted$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/CipherSuite;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getCompleted;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/StringBuilder;

.field final synthetic read:Lo/getCompleted;


# direct methods
.method constructor <init>(Lo/getCompleted;Ljava/lang/StringBuilder;)V
    .locals 0

    .line 1140
    iput-object p1, p0, Lo/getCompleted$2;->read:Lo/getCompleted;

    iput-object p2, p0, Lo/getCompleted$2;->a:Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lo/TasksKtawaitImpl21;I)V
    .locals 7

    .line 1142
    instance-of p2, p1, Lo/DateTimeArithmeticException;

    if-eqz p2, :cond_0

    .line 1143
    check-cast p1, Lo/DateTimeArithmeticException;

    .line 1144
    iget-object p2, p0, Lo/getCompleted$2;->a:Ljava/lang/StringBuilder;

    invoke-static {p2, p1}, Lo/getCompleted;->RemoteActionCompatParcelizer(Ljava/lang/StringBuilder;Lo/DateTimeArithmeticException;)V

    return-void

    .line 1145
    :cond_0
    instance-of p2, p1, Lo/getCompleted;

    if-eqz p2, :cond_2

    .line 1146
    check-cast p1, Lo/getCompleted;

    .line 1147
    iget-object p2, p0, Lo/getCompleted$2;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    if-lez p2, :cond_2

    .line 1148
    invoke-virtual {p1}, Lo/getCompleted;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Z

    move-result p2

    if-nez p2, :cond_1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$write;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$write;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$write;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$write;->RemoteActionCompatParcelizer()I

    move-result v3

    const v2, -0x6a1c2c5

    const v1, 0x6a1c2cc

    invoke-static/range {v0 .. v6}, Lo/getCompleted;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getUTC;

    invoke-virtual {p1}, Lo/getUTC;->a()Ljava/lang/String;

    move-result-object p1

    const-string p2, "br"

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    iget-object p1, p0, Lo/getCompleted$2;->a:Ljava/lang/StringBuilder;

    .line 1149
    invoke-static {p1}, Lo/DateTimeArithmeticException;->read(Ljava/lang/StringBuilder;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 1150
    iget-object p1, p0, Lo/getCompleted$2;->a:Ljava/lang/StringBuilder;

    const/16 p2, 0x20

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    return-void
.end method

.method public final read(Lo/TasksKtawaitImpl21;I)V
    .locals 0

    .line 1156
    instance-of p2, p1, Lo/getCompleted;

    if-eqz p2, :cond_0

    .line 1157
    move-object p2, p1

    check-cast p2, Lo/getCompleted;

    .line 1158
    invoke-virtual {p2}, Lo/getCompleted;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lo/TasksKtawaitImpl21;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8()Lo/TasksKtawaitImpl21;

    move-result-object p1

    instance-of p1, p1, Lo/DateTimeArithmeticException;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lo/getCompleted$2;->a:Ljava/lang/StringBuilder;

    invoke-static {p1}, Lo/DateTimeArithmeticException;->read(Ljava/lang/StringBuilder;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 1159
    iget-object p1, p0, Lo/getCompleted$2;->a:Ljava/lang/StringBuilder;

    const/16 p2, 0x20

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method
