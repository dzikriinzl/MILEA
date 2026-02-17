.class public final Lo/getCOROUTINE_SUSPENDED;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/n;


# static fields
.field private static final write:Ljava/lang/String;


# instance fields
.field private final invoke:Lo/IntrinsicsKt__IntrinsicsJvmKtcreateCoroutineUninterceptedinlinedcreateCoroutineFromSuspendFunctionIntrinsicsKt__IntrinsicsJvmKt3;

.field private final read:Lo/zipkdPth3s;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lo/zipZjwqOic;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "TapMonitorFactory"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/getCOROUTINE_SUSPENDED;->write:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lo/IntrinsicsKt__IntrinsicsJvmKtcreateCoroutineUninterceptedinlinedcreateCoroutineFromSuspendFunctionIntrinsicsKt__IntrinsicsJvmKt3;Lo/zipkdPth3s;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lo/getCOROUTINE_SUSPENDED;->invoke:Lo/IntrinsicsKt__IntrinsicsJvmKtcreateCoroutineUninterceptedinlinedcreateCoroutineFromSuspendFunctionIntrinsicsKt__IntrinsicsJvmKt3;

    .line 34
    iput-object p2, p0, Lo/getCOROUTINE_SUSPENDED;->read:Lo/zipkdPth3s;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Lo/boxLong;
    .locals 4

    .line 67
    new-instance v0, Lo/getCOROUTINE_SUSPENDEDannotations;

    .line 1043
    invoke-static {}, Lo/VolatileKt;->a()Lo/VolatileKt;

    move-result-object v1

    invoke-virtual {v1}, Lo/VolatileKt;->read()Lo/getCallerFrame;

    move-result-object v1

    if-nez v1, :cond_1

    .line 1045
    sget-boolean v1, Lo/zipZjwqOic;->write:Z

    if-eqz v1, :cond_0

    .line 1046
    sget-object v1, Lo/getCOROUTINE_SUSPENDED;->write:Ljava/lang/String;

    const-string v2, "Cannot determine screen density as ScreenMetrics is null"

    invoke-static {v1, v2}, Lcom/dynatrace/android/agent/util/Utility;->read(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    .line 2055
    :cond_1
    iget v1, v1, Lo/getCallerFrame;->a:F

    .line 67
    :goto_0
    invoke-direct {v0, v1}, Lo/getCOROUTINE_SUSPENDEDannotations;-><init>(F)V

    .line 68
    new-instance v1, Lo/IntrinsicsKt__IntrinsicsKt;

    iget-object v2, p0, Lo/getCOROUTINE_SUSPENDED;->invoke:Lo/IntrinsicsKt__IntrinsicsJvmKtcreateCoroutineUninterceptedinlinedcreateCoroutineFromSuspendFunctionIntrinsicsKt__IntrinsicsJvmKt3;

    iget-object v3, p0, Lo/getCOROUTINE_SUSPENDED;->read:Lo/zipkdPth3s;

    invoke-direct {v1, v2, v0, v3}, Lo/IntrinsicsKt__IntrinsicsKt;-><init>(Lo/IntrinsicsKt__IntrinsicsJvmKtcreateCoroutineUninterceptedinlinedcreateCoroutineFromSuspendFunctionIntrinsicsKt__IntrinsicsJvmKt3;Lo/getCOROUTINE_SUSPENDEDannotations;Lo/zipkdPth3s;)V

    return-object v1
.end method
