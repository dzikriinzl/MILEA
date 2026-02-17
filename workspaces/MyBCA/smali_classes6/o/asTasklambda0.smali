.class public final Lo/asTasklambda0;
.super Lo/getCompleted;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/asTasklambda0$read;,
        Lo/asTasklambda0$RemoteActionCompatParcelizer;
    }
.end annotation


# instance fields
.field private AudioAttributesCompatParcelizer:Z

.field RemoteActionCompatParcelizer:Lo/asTasklambda0$read;

.field public a:Lo/getMINkotlinx_datetime;

.field public invoke:Lo/asTasklambda0$RemoteActionCompatParcelizer;

.field private read:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 9

    .line 33
    const-string v0, "#root"

    sget-object v1, Lo/getValuekotlinx_datetime;->read:Lo/getValuekotlinx_datetime;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v7

    const v5, -0x1433ef76

    const v8, 0x1433ef77

    invoke-static/range {v2 .. v8}, Lo/getUTC;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getUTC;

    invoke-direct {p0, v0, p1}, Lo/getCompleted;-><init>(Lo/getUTC;Ljava/lang/String;)V

    .line 20
    new-instance v0, Lo/asTasklambda0$read;

    invoke-direct {v0}, Lo/asTasklambda0$read;-><init>()V

    iput-object v0, p0, Lo/asTasklambda0;->RemoteActionCompatParcelizer:Lo/asTasklambda0$read;

    .line 22
    sget-object v0, Lo/asTasklambda0$RemoteActionCompatParcelizer;->write:Lo/asTasklambda0$RemoteActionCompatParcelizer;

    iput-object v0, p0, Lo/asTasklambda0;->invoke:Lo/asTasklambda0$RemoteActionCompatParcelizer;

    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lo/asTasklambda0;->AudioAttributesCompatParcelizer:Z

    .line 34
    iput-object p1, p0, Lo/asTasklambda0;->read:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic AudioAttributesImplApi21Parcelizer()Lo/getCompleted;
    .locals 2

    .line 2305
    invoke-super {p0}, Lo/getCompleted;->AudioAttributesImplApi21Parcelizer()Lo/getCompleted;

    move-result-object v0

    check-cast v0, Lo/asTasklambda0;

    .line 2306
    iget-object v1, p0, Lo/asTasklambda0;->RemoteActionCompatParcelizer:Lo/asTasklambda0$read;

    invoke-virtual {v1}, Lo/asTasklambda0$read;->RemoteActionCompatParcelizer()Lo/asTasklambda0$read;

    move-result-object v1

    iput-object v1, v0, Lo/asTasklambda0;->RemoteActionCompatParcelizer:Lo/asTasklambda0$read;

    return-object v0
.end method

.method public final AudioAttributesImplBaseParcelizer()Ljava/lang/String;
    .locals 7

    .line 213
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$write;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$write;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$write;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$write;->RemoteActionCompatParcelizer()I

    move-result v3

    const v2, -0x3460a954    # -2.0884824E7f

    const v1, 0x3460a954

    invoke-static/range {v0 .. v6}, Lo/getCompleted;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 2

    .line 1305
    invoke-super {p0}, Lo/getCompleted;->AudioAttributesImplApi21Parcelizer()Lo/getCompleted;

    move-result-object v0

    check-cast v0, Lo/asTasklambda0;

    .line 1306
    iget-object v1, p0, Lo/asTasklambda0;->RemoteActionCompatParcelizer:Lo/asTasklambda0$read;

    invoke-virtual {v1}, Lo/asTasklambda0$read;->RemoteActionCompatParcelizer()Lo/asTasklambda0$read;

    move-result-object v1

    iput-object v1, v0, Lo/asTasklambda0;->RemoteActionCompatParcelizer:Lo/asTasklambda0$read;

    return-object v0
.end method

.method public invoke(Ljava/lang/String;Lo/TasksKtawaitImpl21;)Lo/getCompleted;
    .locals 3

    .line 198
    invoke-virtual {p2}, Lo/TasksKtawaitImpl21;->read()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 199
    check-cast p2, Lo/getCompleted;

    return-object p2

    .line 201
    :cond_0
    invoke-virtual {p2}, Lo/TasksKtawaitImpl21;->bh_()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 203
    invoke-virtual {p2, v1}, Lo/TasksKtawaitImpl21;->RemoteActionCompatParcelizer(I)Lo/TasksKtawaitImpl21;

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Lo/asTasklambda0;->invoke(Ljava/lang/String;Lo/TasksKtawaitImpl21;)Lo/getCompleted;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final read()Ljava/lang/String;
    .locals 1

    .line 229
    const-string v0, "#document"

    return-object v0
.end method

.method public final synthetic write()Lo/TasksKtawaitImpl21;
    .locals 2

    .line 3305
    invoke-super {p0}, Lo/getCompleted;->AudioAttributesImplApi21Parcelizer()Lo/getCompleted;

    move-result-object v0

    check-cast v0, Lo/asTasklambda0;

    .line 3306
    iget-object v1, p0, Lo/asTasklambda0;->RemoteActionCompatParcelizer:Lo/asTasklambda0$read;

    invoke-virtual {v1}, Lo/asTasklambda0$read;->RemoteActionCompatParcelizer()Lo/asTasklambda0$read;

    move-result-object v1

    iput-object v1, v0, Lo/asTasklambda0;->RemoteActionCompatParcelizer:Lo/asTasklambda0$read;

    return-object v0
.end method
