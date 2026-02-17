.class public final synthetic Lo/getTypography;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/FirebasePerformanceHttpMethod;


# static fields
.field public static invoke:I

.field public static write:I


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getTypography;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static write()I
    .locals 2

    .line 65354
    sget v0, Lo/getTypography;->invoke:I

    const v1, 0x7ed523

    rem-int v1, v0, v1

    add-int/lit8 v0, v0, 0x1

    sput v0, Lo/getTypography;->invoke:I

    if-eqz v1, :cond_0

    sget v0, Lo/getTypography;->write:I

    return v0

    :cond_0
    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lo/getTypography;->write:I

    return v0
.end method


# virtual methods
.method public final write(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getTypography;->a:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, p1}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/vm/ExtraAuthVerificationStatusViewModel$invoke;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/createAudioInteraction;

    move-result-object p1

    return-object p1
.end method
