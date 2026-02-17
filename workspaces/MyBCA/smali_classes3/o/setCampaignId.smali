.class public final synthetic Lo/setCampaignId;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/setFirstNullable;


# instance fields
.field public final synthetic invoke:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setCampaignId;->invoke:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setCampaignId;->invoke:Landroid/app/Activity;

    invoke-static {v0, p1}, Lo/setAnalyticsLabel;->RemoteActionCompatParcelizer(Landroid/app/Activity;Ljava/lang/Exception;)V

    return-void
.end method
