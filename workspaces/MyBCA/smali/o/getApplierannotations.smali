.class public final Lo/getApplierannotations;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/endProvider;
.implements Lo/ReusableContentHost;
.implements Lo/clearUpdatedNodeCounts;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/endProvider<",
        "Lo/ScrollingLayoutElement;",
        ">;",
        "Lo/ReusableContentHost;",
        "Lo/clearUpdatedNodeCounts;"
    }
.end annotation


# instance fields
.field private final invoke:Lo/onReuse;


# direct methods
.method public constructor <init>(Lo/onReuse;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lo/getApplierannotations;->invoke:Lo/onReuse;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()I
    .locals 1

    .line 52
    sget-object v0, Lo/getApplierannotations;->c_:Lo/Composable$RemoteActionCompatParcelizer;

    invoke-virtual {p0, v0}, Lo/getApplierannotations;->invoke(Lo/Composable$RemoteActionCompatParcelizer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final write()Lo/Composable;
    .locals 1

    .line 42
    iget-object v0, p0, Lo/getApplierannotations;->invoke:Lo/onReuse;

    return-object v0
.end method
