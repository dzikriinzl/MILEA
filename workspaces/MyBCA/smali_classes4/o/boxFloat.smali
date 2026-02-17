.class public final Lo/boxFloat;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/boxInt;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final write(Ljava/lang/String;Lo/TimersKttimerTask1;)Lo/boxByte;
    .locals 1

    .line 18
    new-instance v0, Lo/getCompletion;

    invoke-static {p1, p2}, Lo/CoroutineStackFrame;->write(Ljava/lang/String;Lo/TimersKttimerTask1;)Lo/zipHwE9HBo;

    move-result-object p1

    invoke-direct {v0, p1}, Lo/getCompletion;-><init>(Lo/zipHwE9HBo;)V

    return-object v0
.end method
