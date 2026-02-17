.class public final Lo/getPrepaidTransactionId;
.super Lo/startIntentSenderFromFragment;
.source ""


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lo/startIntentSenderFromFragment;-><init>(Landroidx/fragment/app/Fragment;)V

    return-void
.end method


# virtual methods
.method public final a(I)Landroidx/fragment/app/Fragment;
    .locals 4

    .line 22
    new-instance v0, Lo/setSpecial;

    invoke-direct {v0}, Lo/setSpecial;-><init>()V

    .line 23
    new-instance v1, Lo/setBillerId;

    invoke-direct {v1}, Lo/setBillerId;-><init>()V

    .line 24
    new-instance v2, Lcom/bca/mybca/omni/android/notification/presentation/views/NotificationWealthInsightFragment;

    invoke-direct {v2}, Lcom/bca/mybca/omni/android/notification/presentation/views/NotificationWealthInsightFragment;-><init>()V

    if-eqz p1, :cond_1

    const/4 v3, 0x1

    if-ne p1, v3, :cond_0

    return-object v1

    :cond_0
    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    return-object v2

    :cond_1
    return-object v0
.end method

.method public final getItemCount()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method
