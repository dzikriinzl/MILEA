.class public final synthetic Lo/setUseSIPSURIOverTLSEnabled;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static a:I

.field public static invoke:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static write()I
    .locals 2

    .line 65354
    sget v0, Lo/setUseSIPSURIOverTLSEnabled;->invoke:I

    const v1, 0x532f89

    rem-int v1, v0, v1

    add-int/lit8 v0, v0, 0x1

    sput v0, Lo/setUseSIPSURIOverTLSEnabled;->invoke:I

    if-eqz v1, :cond_0

    sget v0, Lo/setUseSIPSURIOverTLSEnabled;->a:I

    return v0

    :cond_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    sput v0, Lo/setUseSIPSURIOverTLSEnabled;->a:I

    return v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/SelectPhoneNumberViewModel;->write()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    return-object v0
.end method
