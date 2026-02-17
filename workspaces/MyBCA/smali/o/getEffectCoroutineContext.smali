.class public final Lo/getEffectCoroutineContext;
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
        "Lo/getComposers;",
        ">;",
        "Lo/ReusableContentHost;",
        "Lo/clearUpdatedNodeCounts;"
    }
.end annotation


# static fields
.field public static final a:Lo/Composable$RemoteActionCompatParcelizer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Composable$RemoteActionCompatParcelizer<",
            "Ljava/util/List<",
            "Lo/endReplaceableGroup$a;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field final write:Lo/onReuse;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 41
    const-class v0, Ljava/util/List;

    .line 2207
    new-instance v1, Lo/intValue;

    const-string v2, "camerax.core.streamSharing.captureTypes"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lo/intValue;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 41
    sput-object v1, Lo/getEffectCoroutineContext;->a:Lo/Composable$RemoteActionCompatParcelizer;

    return-void
.end method

.method constructor <init>(Lo/onReuse;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lo/getEffectCoroutineContext;->write:Lo/onReuse;

    return-void
.end method


# virtual methods
.method public final write()Lo/Composable;
    .locals 1

    .line 54
    iget-object v0, p0, Lo/getEffectCoroutineContext;->write:Lo/onReuse;

    return-object v0
.end method
