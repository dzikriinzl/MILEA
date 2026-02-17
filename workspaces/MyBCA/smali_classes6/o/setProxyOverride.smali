.class public final synthetic Lo/setProxyOverride;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function0;

.field public final synthetic invoke:Ljava/lang/Class;

.field public final synthetic read:Lo/Decimal128;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;Lo/Decimal128;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setProxyOverride;->invoke:Ljava/lang/Class;

    iput-object p2, p0, Lo/setProxyOverride;->read:Lo/Decimal128;

    iput-object p3, p0, Lo/setProxyOverride;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/setProxyOverride;->invoke:Ljava/lang/Class;

    iget-object v1, p0, Lo/setProxyOverride;->read:Lo/Decimal128;

    iget-object v2, p0, Lo/setProxyOverride;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2}, Lo/getOrCreatePeer;->read(Ljava/lang/Class;Lo/Decimal128;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
