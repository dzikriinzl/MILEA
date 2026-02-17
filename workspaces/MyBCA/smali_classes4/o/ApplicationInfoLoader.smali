.class public final synthetic Lo/ApplicationInfoLoader;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Ljava/lang/String;

.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic read:Landroid/content/Context;

.field public final synthetic write:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ApplicationInfoLoader;->read:Landroid/content/Context;

    iput-object p2, p0, Lo/ApplicationInfoLoader;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iput-object p3, p0, Lo/ApplicationInfoLoader;->a:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lo/ApplicationInfoLoader;->write:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/ApplicationInfoLoader;->read:Landroid/content/Context;

    iget-object v1, p0, Lo/ApplicationInfoLoader;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v2, p0, Lo/ApplicationInfoLoader;->a:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Lo/ApplicationInfoLoader;->write:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, v2, v3}, Lo/setDeferredComponentChannel$read$write;->RemoteActionCompatParcelizer(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
