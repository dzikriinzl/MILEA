.class public final Lo/getValuekotlinx_datetime;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final invoke:Lo/getValuekotlinx_datetime;

.field public static final read:Lo/getValuekotlinx_datetime;


# instance fields
.field public final RemoteActionCompatParcelizer:Z

.field final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 21
    new-instance v0, Lo/getValuekotlinx_datetime;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lo/getValuekotlinx_datetime;-><init>(ZZ)V

    sput-object v0, Lo/getValuekotlinx_datetime;->read:Lo/getValuekotlinx_datetime;

    .line 22
    new-instance v0, Lo/getValuekotlinx_datetime;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v1}, Lo/getValuekotlinx_datetime;-><init>(ZZ)V

    sput-object v0, Lo/getValuekotlinx_datetime;->invoke:Lo/getValuekotlinx_datetime;

    return-void
.end method

.method private constructor <init>(ZZ)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-boolean p1, p0, Lo/getValuekotlinx_datetime;->a:Z

    .line 49
    iput-boolean p2, p0, Lo/getValuekotlinx_datetime;->RemoteActionCompatParcelizer:Z

    return-void
.end method


# virtual methods
.method public final write(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 56
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 57
    iget-boolean v0, p0, Lo/getValuekotlinx_datetime;->a:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 1011
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :cond_1
    :goto_0
    return-object p1
.end method

.method final write(Lo/r8lambdaKKtandt8fYuSCG03KTNU_gUwQgM;)Lo/r8lambdaKKtandt8fYuSCG03KTNU_gUwQgM;
    .locals 1

    if-eqz p1, :cond_0

    .line 73
    iget-boolean v0, p0, Lo/getValuekotlinx_datetime;->RemoteActionCompatParcelizer:Z

    if-nez v0, :cond_0

    .line 74
    invoke-virtual {p1}, Lo/r8lambdaKKtandt8fYuSCG03KTNU_gUwQgM;->write()V

    :cond_0
    return-object p1
.end method
