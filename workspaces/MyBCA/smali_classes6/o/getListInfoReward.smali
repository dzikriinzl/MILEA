.class public final synthetic Lo/getListInfoReward;
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

    iput-object p1, p0, Lo/getListInfoReward;->read:Lo/getStartDate;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 0
    iget-object p1, p0, Lo/getListInfoReward;->read:Lo/getStartDate;

    .line 2145
    invoke-static {p1}, Lo/getStartDate;->write(Lo/getStartDate;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
