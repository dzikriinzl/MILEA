.class public final synthetic Lo/getProviderKeyannotations;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/getKey;

.field public final synthetic a:Lo/minusKey;

.field public final synthetic invoke:Lo/endMovableGroup;

.field public final synthetic read:Lo/validateNodeNotExpected;

.field public final synthetic write:Lo/nearestCommonRootOf;


# direct methods
.method public synthetic constructor <init>(Lo/getKey;Lo/validateNodeNotExpected;Lo/minusKey;Lo/nearestCommonRootOf;Lo/endMovableGroup;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getProviderKeyannotations;->RemoteActionCompatParcelizer:Lo/getKey;

    iput-object p2, p0, Lo/getProviderKeyannotations;->read:Lo/validateNodeNotExpected;

    iput-object p3, p0, Lo/getProviderKeyannotations;->a:Lo/minusKey;

    iput-object p4, p0, Lo/getProviderKeyannotations;->write:Lo/nearestCommonRootOf;

    iput-object p5, p0, Lo/getProviderKeyannotations;->invoke:Lo/endMovableGroup;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, Lo/getProviderKeyannotations;->RemoteActionCompatParcelizer:Lo/getKey;

    iget-object v1, p0, Lo/getProviderKeyannotations;->read:Lo/validateNodeNotExpected;

    iget-object v2, p0, Lo/getProviderKeyannotations;->a:Lo/minusKey;

    iget-object v3, p0, Lo/getProviderKeyannotations;->write:Lo/nearestCommonRootOf;

    iget-object v4, p0, Lo/getProviderKeyannotations;->invoke:Lo/endMovableGroup;

    invoke-virtual {v0, v1, v2, v3, v4}, Lo/getKey;->invoke(Lo/validateNodeNotExpected;Lo/minusKey;Lo/nearestCommonRootOf;Lo/endMovableGroup;)V

    return-void
.end method
