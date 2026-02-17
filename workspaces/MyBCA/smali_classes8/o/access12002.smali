.class final Lo/access12002;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ReceiverParameterDescriptorImpl;


# instance fields
.field private final synthetic RemoteActionCompatParcelizer:Lo/access11802;

.field private final synthetic read:Ljava/lang/String;


# direct methods
.method constructor <init>(Lo/access11802;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 5
    iput-object p2, p0, Lo/access12002;->read:Ljava/lang/String;

    iput-object p1, p0, Lo/access12002;->RemoteActionCompatParcelizer:Lo/access11802;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/access12002;->RemoteActionCompatParcelizer:Lo/access11802;

    invoke-static {v0}, Lo/access11802;->a(Lo/access11802;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lo/access12002;->read:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
