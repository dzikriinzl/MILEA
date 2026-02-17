.class public final synthetic Lo/ProxyStateQueryCallback;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Ljava/lang/String;

.field public final synthetic a:Landroid/content/Context;

.field public final synthetic invoke:Lkotlin/jvm/functions/Function0;

.field public final synthetic read:Ljava/lang/String;

.field public final synthetic write:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ProxyStateQueryCallback;->a:Landroid/content/Context;

    iput-object p2, p0, Lo/ProxyStateQueryCallback;->read:Ljava/lang/String;

    iput-object p3, p0, Lo/ProxyStateQueryCallback;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iput-object p4, p0, Lo/ProxyStateQueryCallback;->invoke:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lo/ProxyStateQueryCallback;->write:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, Lo/ProxyStateQueryCallback;->a:Landroid/content/Context;

    iget-object v1, p0, Lo/ProxyStateQueryCallback;->read:Ljava/lang/String;

    iget-object v2, p0, Lo/ProxyStateQueryCallback;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v3, p0, Lo/ProxyStateQueryCallback;->invoke:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, Lo/ProxyStateQueryCallback;->write:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, v2, v3, v4}, Lo/setRowrealm;->read(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
