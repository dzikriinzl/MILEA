.class public final Lo/setAccountType$RemoteActionCompatParcelizer;
.super Landroid/os/CountDownTimer;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setAccountType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lo/setAccountType;


# direct methods
.method public constructor <init>(JLo/setAccountType;)V
    .locals 2

    iput-object p3, p0, Lo/setAccountType$RemoteActionCompatParcelizer;->a:Lo/setAccountType;

    const-wide/16 v0, 0x3e8

    .line 14
    invoke-direct {p0, p1, p2, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 1

    .line 21
    iget-object v0, p0, Lo/setAccountType$RemoteActionCompatParcelizer;->a:Lo/setAccountType;

    .line 1009
    iget-object v0, v0, Lo/setAccountType;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function0;

    .line 21
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final onTick(J)V
    .locals 2

    const-wide/16 v0, 0x3e8

    .line 16
    div-long/2addr p1, v0

    .line 17
    iget-object v0, p0, Lo/setAccountType$RemoteActionCompatParcelizer;->a:Lo/setAccountType;

    .line 2008
    iget-object v0, v0, Lo/setAccountType;->read:Lkotlin/jvm/functions/Function1;

    .line 17
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
