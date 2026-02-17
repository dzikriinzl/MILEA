.class public final synthetic Lo/ActivityDetailNotificationWealthInsightBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function0;

.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ActivityDetailNotificationWealthInsightBinding;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lo/ActivityDetailNotificationWealthInsightBinding;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/ActivityDetailNotificationWealthInsightBinding;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Lo/ActivityDetailNotificationWealthInsightBinding;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lo/ActivityDetailNotificationPromoBinding;->read(Lkotlin/jvm/functions/Function0;Landroid/content/Context;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
