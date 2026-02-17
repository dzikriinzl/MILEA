.class public final Lo/setRereading;
.super Landroidx/compose/ui/Modifier$Node;
.source ""

# interfaces
.implements Lo/PersistentHashMapBuilderEntries;


# instance fields
.field public RemoteActionCompatParcelizer:Z

.field public invoke:Landroidx/compose/ui/Alignment;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Alignment;Z)V
    .locals 0

    .line 336
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 334
    iput-object p1, p0, Lo/setRereading;->invoke:Landroidx/compose/ui/Alignment;

    .line 335
    iput-boolean p2, p0, Lo/setRereading;->RemoteActionCompatParcelizer:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic write(Landroidx/compose/ui/unit/Density;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p0
.end method
