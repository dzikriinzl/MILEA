.class public final Lo/ImmutableMap;
.super Landroidx/compose/ui/Modifier$Node;
.source ""

# interfaces
.implements Lo/PersistentHashMapBuilderEntries;
.implements Lo/getKeys;


# instance fields
.field public RemoteActionCompatParcelizer:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 59
    iput-object p1, p0, Lo/ImmutableMap;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final read()Ljava/lang/Object;
    .locals 1

    .line 59
    iget-object v0, p0, Lo/ImmutableMap;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    return-object v0
.end method

.method public final write(Landroidx/compose/ui/unit/Density;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p0
.end method
