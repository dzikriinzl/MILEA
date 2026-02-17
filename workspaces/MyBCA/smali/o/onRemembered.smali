.class public final synthetic Lo/onRemembered;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic AudioAttributesImplApi26Parcelizer:Ljava/util/Map$Entry;

.field public final synthetic RemoteActionCompatParcelizer:Lo/validateNodeNotExpected;

.field public final synthetic a:Lo/minusKey;

.field public final synthetic invoke:Lo/validateNodeNotExpected;

.field public final synthetic read:Lo/minusKey;

.field public final synthetic write:Lo/onAbandoned;


# direct methods
.method public synthetic constructor <init>(Lo/onAbandoned;Lo/minusKey;Lo/minusKey;Lo/validateNodeNotExpected;Lo/validateNodeNotExpected;Ljava/util/Map$Entry;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/onRemembered;->write:Lo/onAbandoned;

    iput-object p2, p0, Lo/onRemembered;->read:Lo/minusKey;

    iput-object p3, p0, Lo/onRemembered;->a:Lo/minusKey;

    iput-object p4, p0, Lo/onRemembered;->invoke:Lo/validateNodeNotExpected;

    iput-object p5, p0, Lo/onRemembered;->RemoteActionCompatParcelizer:Lo/validateNodeNotExpected;

    iput-object p6, p0, Lo/onRemembered;->AudioAttributesImplApi26Parcelizer:Ljava/util/Map$Entry;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, Lo/onRemembered;->write:Lo/onAbandoned;

    iget-object v1, p0, Lo/onRemembered;->read:Lo/minusKey;

    iget-object v2, p0, Lo/onRemembered;->a:Lo/minusKey;

    iget-object v3, p0, Lo/onRemembered;->invoke:Lo/validateNodeNotExpected;

    iget-object v4, p0, Lo/onRemembered;->RemoteActionCompatParcelizer:Lo/validateNodeNotExpected;

    iget-object v5, p0, Lo/onRemembered;->AudioAttributesImplApi26Parcelizer:Ljava/util/Map$Entry;

    .line 1200
    invoke-virtual/range {v0 .. v5}, Lo/onAbandoned;->read(Lo/minusKey;Lo/minusKey;Lo/validateNodeNotExpected;Lo/validateNodeNotExpected;Ljava/util/Map$Entry;)V

    return-void
.end method
