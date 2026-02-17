.class public final Lo/RecomposerrunRecomposeAndApplyChanges2;
.super Landroidx/compose/ui/Modifier$Node;
.source ""

# interfaces
.implements Lo/PersistentHashMapBuilderEntries;


# instance fields
.field public RemoteActionCompatParcelizer:Lo/IntStateDefaultImpls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/IntStateDefaultImpls<",
            "Lo/recordPreviousruntime_release;",
            ">;"
        }
    .end annotation
.end field

.field public a:Lo/IntStateDefaultImpls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/IntStateDefaultImpls<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public read:Lo/IntStateDefaultImpls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/IntStateDefaultImpls<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/IntStateDefaultImpls;Lo/IntStateDefaultImpls;Lo/IntStateDefaultImpls;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/IntStateDefaultImpls<",
            "Ljava/lang/Float;",
            ">;",
            "Lo/IntStateDefaultImpls<",
            "Lo/recordPreviousruntime_release;",
            ">;",
            "Lo/IntStateDefaultImpls<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 292
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 289
    iput-object p1, p0, Lo/RecomposerrunRecomposeAndApplyChanges2;->read:Lo/IntStateDefaultImpls;

    .line 290
    iput-object p2, p0, Lo/RecomposerrunRecomposeAndApplyChanges2;->RemoteActionCompatParcelizer:Lo/IntStateDefaultImpls;

    .line 291
    iput-object p3, p0, Lo/RecomposerrunRecomposeAndApplyChanges2;->a:Lo/IntStateDefaultImpls;

    return-void
.end method


# virtual methods
.method public final write(Landroidx/compose/ui/unit/Density;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p0
.end method
