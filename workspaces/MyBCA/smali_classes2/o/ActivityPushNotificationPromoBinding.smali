.class public final synthetic Lo/ActivityPushNotificationPromoBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic write:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ActivityPushNotificationPromoBinding;->write:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lo/ActivityPushNotificationPromoBinding;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/ActivityPushNotificationPromoBinding;->write:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Lo/ActivityPushNotificationPromoBinding;->a:Landroid/content/Context;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v7

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v8

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v3

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v5

    const v2, 0x71598896

    const v6, -0x71598893

    invoke-static/range {v2 .. v8}, Lo/ActivityDetailNotificationPromoBinding;->RemoteActionCompatParcelizer(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    return-object v0
.end method
