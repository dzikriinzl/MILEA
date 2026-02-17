.class public final synthetic Lo/getLastUpdatedDate;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Z

.field public final synthetic read:Lkotlin/jvm/functions/Function0;

.field public final synthetic write:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Landroid/content/Context;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getLastUpdatedDate;->read:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lo/getLastUpdatedDate;->write:Landroid/content/Context;

    iput-boolean p3, p0, Lo/getLastUpdatedDate;->a:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/getLastUpdatedDate;->read:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Lo/getLastUpdatedDate;->write:Landroid/content/Context;

    iget-boolean v2, p0, Lo/getLastUpdatedDate;->a:Z

    invoke-static {v0, v1, v2}, Lo/ActivityDetailNotificationPromoBinding;->a(Lkotlin/jvm/functions/Function0;Landroid/content/Context;Z)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
