.class final Lo/addMultiValue;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/removeFromRootAt;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final invoke:Lo/accessgetFramePendingp;


# direct methods
.method public constructor <init>(Lo/accessgetFramePendingp;)V
    .locals 0

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    iput-object p1, p0, Lo/addMultiValue;->invoke:Lo/accessgetFramePendingp;

    .line 131
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lo/addMultiValue;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/removeFromRootAt$a;)V
    .locals 3

    .line 134
    iget-object v0, p0, Lo/addMultiValue;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 135
    invoke-virtual {p1}, Lo/removeFromRootAt$a;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 136
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 137
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 138
    iget-object v1, p0, Lo/addMultiValue;->invoke:Lo/accessgetFramePendingp;

    invoke-virtual {v1, v0}, Lo/accessgetFramePendingp;->RemoteActionCompatParcelizer(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 139
    iget-object v1, p0, Lo/addMultiValue;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    const/4 v2, 0x7

    if-ne v1, v2, :cond_1

    .line 141
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 143
    :cond_1
    iget-object v2, p0, Lo/addMultiValue;->a:Ljava/util/Map;

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final write(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 150
    iget-object v0, p0, Lo/addMultiValue;->invoke:Lo/accessgetFramePendingp;

    invoke-virtual {v0, p1}, Lo/accessgetFramePendingp;->RemoteActionCompatParcelizer(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lo/addMultiValue;->invoke:Lo/accessgetFramePendingp;

    invoke-virtual {v0, p2}, Lo/accessgetFramePendingp;->RemoteActionCompatParcelizer(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
