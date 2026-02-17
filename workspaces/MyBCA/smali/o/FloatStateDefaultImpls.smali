.class public final synthetic Lo/FloatStateDefaultImpls;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/accessgetReusableNodecp;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:Lo/LazyValueHolder$RemoteActionCompatParcelizer;

.field public final synthetic RemoteActionCompatParcelizer:Lo/LazyValueHolder;

.field public final synthetic a:Lo/LazyValueHolder$RemoteActionCompatParcelizer;

.field public final synthetic invoke:Lo/LazyValueHolder$RemoteActionCompatParcelizer;

.field public final synthetic read:Lo/setNodeCount;

.field public final synthetic write:Lo/setSlotIndex;


# direct methods
.method public synthetic constructor <init>(Lo/LazyValueHolder$RemoteActionCompatParcelizer;Lo/LazyValueHolder$RemoteActionCompatParcelizer;Lo/LazyValueHolder;Lo/setNodeCount;Lo/setSlotIndex;Lo/LazyValueHolder$RemoteActionCompatParcelizer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FloatStateDefaultImpls;->a:Lo/LazyValueHolder$RemoteActionCompatParcelizer;

    iput-object p2, p0, Lo/FloatStateDefaultImpls;->invoke:Lo/LazyValueHolder$RemoteActionCompatParcelizer;

    iput-object p3, p0, Lo/FloatStateDefaultImpls;->RemoteActionCompatParcelizer:Lo/LazyValueHolder;

    iput-object p4, p0, Lo/FloatStateDefaultImpls;->read:Lo/setNodeCount;

    iput-object p5, p0, Lo/FloatStateDefaultImpls;->write:Lo/setSlotIndex;

    iput-object p6, p0, Lo/FloatStateDefaultImpls;->AudioAttributesCompatParcelizer:Lo/LazyValueHolder$RemoteActionCompatParcelizer;

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/jvm/functions/Function1;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/FloatStateDefaultImpls;->a:Lo/LazyValueHolder$RemoteActionCompatParcelizer;

    iget-object v1, p0, Lo/FloatStateDefaultImpls;->invoke:Lo/LazyValueHolder$RemoteActionCompatParcelizer;

    iget-object v2, p0, Lo/FloatStateDefaultImpls;->RemoteActionCompatParcelizer:Lo/LazyValueHolder;

    iget-object v3, p0, Lo/FloatStateDefaultImpls;->read:Lo/setNodeCount;

    iget-object v4, p0, Lo/FloatStateDefaultImpls;->write:Lo/setSlotIndex;

    iget-object v5, p0, Lo/FloatStateDefaultImpls;->AudioAttributesCompatParcelizer:Lo/LazyValueHolder$RemoteActionCompatParcelizer;

    invoke-static/range {v0 .. v5}, Lo/GroupInfo;->a(Lo/LazyValueHolder$RemoteActionCompatParcelizer;Lo/LazyValueHolder$RemoteActionCompatParcelizer;Lo/LazyValueHolder;Lo/setNodeCount;Lo/setSlotIndex;Lo/LazyValueHolder$RemoteActionCompatParcelizer;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    return-object v0
.end method
