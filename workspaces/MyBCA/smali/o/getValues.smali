.class final Lo/getValues;
.super Lo/AbstractPersistentList$a;
.source ""


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/PersistentHashMap;


# direct methods
.method public constructor <init>(Lo/PersistentHashMap;)V
    .locals 0

    .line 559
    invoke-direct {p0}, Lo/AbstractPersistentList$a;-><init>()V

    .line 558
    iput-object p1, p0, Lo/getValues;->RemoteActionCompatParcelizer:Lo/PersistentHashMap;

    return-void
.end method


# virtual methods
.method protected final invoke()I
    .locals 1

    .line 561
    iget-object v0, p0, Lo/getValues;->RemoteActionCompatParcelizer:Lo/PersistentHashMap;

    invoke-virtual {v0}, Lo/AbstractPersistentList;->MediaDescriptionCompat()I

    move-result v0

    return v0
.end method

.method protected final read()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1

    .line 564
    iget-object v0, p0, Lo/getValues;->RemoteActionCompatParcelizer:Lo/PersistentHashMap;

    invoke-virtual {v0}, Lo/PersistentHashMap;->write()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v0

    return-object v0
.end method
