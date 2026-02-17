.class public final synthetic Lo/InteractionCache;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Ljava/lang/String;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic invoke:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic read:Ljava/lang/String;

.field public final synthetic write:Lo/calculateMos;


# direct methods
.method public synthetic constructor <init>(Lo/calculateMos;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/InteractionCache;->write:Lo/calculateMos;

    iput-object p2, p0, Lo/InteractionCache;->read:Ljava/lang/String;

    iput-object p3, p0, Lo/InteractionCache;->a:Ljava/lang/String;

    iput-object p4, p0, Lo/InteractionCache;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iput-object p5, p0, Lo/InteractionCache;->invoke:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, Lo/InteractionCache;->write:Lo/calculateMos;

    iget-object v1, p0, Lo/InteractionCache;->read:Ljava/lang/String;

    iget-object v2, p0, Lo/InteractionCache;->a:Ljava/lang/String;

    iget-object v3, p0, Lo/InteractionCache;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v4, p0, Lo/InteractionCache;->invoke:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {v0, v1, v2, v3, v4}, Lo/calculateMos;->read(Lo/calculateMos;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
