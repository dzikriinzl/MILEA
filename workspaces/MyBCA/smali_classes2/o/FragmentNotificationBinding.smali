.class public final synthetic Lo/FragmentNotificationBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Landroid/content/Context;

.field public final synthetic invoke:Lkotlin/jvm/functions/Function0;

.field public final synthetic read:Lo/onBackPressed;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Landroid/content/Context;Lo/onBackPressed;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FragmentNotificationBinding;->invoke:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lo/FragmentNotificationBinding;->RemoteActionCompatParcelizer:Landroid/content/Context;

    iput-object p3, p0, Lo/FragmentNotificationBinding;->read:Lo/onBackPressed;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/FragmentNotificationBinding;->invoke:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Lo/FragmentNotificationBinding;->RemoteActionCompatParcelizer:Landroid/content/Context;

    iget-object v2, p0, Lo/FragmentNotificationBinding;->read:Lo/onBackPressed;

    invoke-static {v0, v1, v2}, Lo/ActivityDetailNotificationPromoBinding;->write(Lkotlin/jvm/functions/Function0;Landroid/content/Context;Lo/onBackPressed;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
