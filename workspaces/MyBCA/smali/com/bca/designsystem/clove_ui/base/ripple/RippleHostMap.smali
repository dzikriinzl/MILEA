.class final Lcom/bca/designsystem/clove_ui/base/ripple/RippleHostMap;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010%\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J \u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0086\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001a\u0010\u000b\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0086\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001a\u0010\u000b\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0086\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\rJ\u0015\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR \u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00060\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R \u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00040\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0012"
    }
    d2 = {
        "Lcom/bca/designsystem/clove_ui/base/ripple/RippleHostMap;",
        "",
        "<init>",
        "()V",
        "Lcom/bca/designsystem/clove_ui/base/ripple/RippleHostKey;",
        "p0",
        "Lcom/bca/designsystem/clove_ui/base/ripple/RippleHostView;",
        "p1",
        "",
        "set",
        "(Lcom/bca/designsystem/clove_ui/base/ripple/RippleHostKey;Lcom/bca/designsystem/clove_ui/base/ripple/RippleHostView;)V",
        "get",
        "(Lcom/bca/designsystem/clove_ui/base/ripple/RippleHostKey;)Lcom/bca/designsystem/clove_ui/base/ripple/RippleHostView;",
        "(Lcom/bca/designsystem/clove_ui/base/ripple/RippleHostView;)Lcom/bca/designsystem/clove_ui/base/ripple/RippleHostKey;",
        "remove",
        "(Lcom/bca/designsystem/clove_ui/base/ripple/RippleHostKey;)V",
        "",
        "indicationToHostMap",
        "Ljava/util/Map;",
        "hostToIndicationMap"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final hostToIndicationMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/bca/designsystem/clove_ui/base/ripple/RippleHostView;",
            "Lcom/bca/designsystem/clove_ui/base/ripple/RippleHostKey;",
            ">;"
        }
    .end annotation
.end field

.field private final indicationToHostMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/bca/designsystem/clove_ui/base/ripple/RippleHostKey;",
            "Lcom/bca/designsystem/clove_ui/base/ripple/RippleHostView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 158
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/bca/designsystem/clove_ui/base/ripple/RippleHostMap;->indicationToHostMap:Ljava/util/Map;

    .line 160
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/bca/designsystem/clove_ui/base/ripple/RippleHostMap;->hostToIndicationMap:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final get(Lcom/bca/designsystem/clove_ui/base/ripple/RippleHostView;)Lcom/bca/designsystem/clove_ui/base/ripple/RippleHostKey;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    iget-object v0, p0, Lcom/bca/designsystem/clove_ui/base/ripple/RippleHostMap;->hostToIndicationMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bca/designsystem/clove_ui/base/ripple/RippleHostKey;

    return-object p1
.end method

.method public final get(Lcom/bca/designsystem/clove_ui/base/ripple/RippleHostKey;)Lcom/bca/designsystem/clove_ui/base/ripple/RippleHostView;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    iget-object v0, p0, Lcom/bca/designsystem/clove_ui/base/ripple/RippleHostMap;->indicationToHostMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bca/designsystem/clove_ui/base/ripple/RippleHostView;

    return-object p1
.end method

.method public final remove(Lcom/bca/designsystem/clove_ui/base/ripple/RippleHostKey;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    iget-object v0, p0, Lcom/bca/designsystem/clove_ui/base/ripple/RippleHostMap;->indicationToHostMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bca/designsystem/clove_ui/base/ripple/RippleHostView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bca/designsystem/clove_ui/base/ripple/RippleHostMap;->hostToIndicationMap:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bca/designsystem/clove_ui/base/ripple/RippleHostKey;

    .line 180
    :cond_0
    iget-object v0, p0, Lcom/bca/designsystem/clove_ui/base/ripple/RippleHostMap;->indicationToHostMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final set(Lcom/bca/designsystem/clove_ui/base/ripple/RippleHostKey;Lcom/bca/designsystem/clove_ui/base/ripple/RippleHostView;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    iget-object v0, p0, Lcom/bca/designsystem/clove_ui/base/ripple/RippleHostMap;->indicationToHostMap:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    iget-object v0, p0, Lcom/bca/designsystem/clove_ui/base/ripple/RippleHostMap;->hostToIndicationMap:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
