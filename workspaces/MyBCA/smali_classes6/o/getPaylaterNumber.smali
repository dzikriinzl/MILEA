.class public final synthetic Lo/getPaylaterNumber;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic read:Lo/getStartDate;


# direct methods
.method public synthetic constructor <init>(Lo/getStartDate;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getPaylaterNumber;->read:Lo/getStartDate;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .line 0
    iget-object p1, p0, Lo/getPaylaterNumber;->read:Lo/getStartDate;

    .line 2138
    invoke-static {p1}, Lo/getStartDate;->write(Lo/getStartDate;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object p2

    .line 2140
    invoke-static {p1}, Lo/getStartDate;->write(Lo/getStartDate;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 2139
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v6

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v1

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v2

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v5

    const v4, 0x2a0e1718

    const v0, -0x2a0e1716

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    .line 2138
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
