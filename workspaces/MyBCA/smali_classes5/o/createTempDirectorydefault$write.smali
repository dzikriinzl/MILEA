.class public final Lo/createTempDirectorydefault$write;
.super Lo/deleteExisting;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/createTempDirectorydefault;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "write"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/deleteExisting<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field protected final write:Lo/useDirectoryEntriesdefault;


# direct methods
.method private constructor <init>(Ljava/lang/Class;Lo/useDirectoryEntriesdefault;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lo/useDirectoryEntriesdefault;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 277
    invoke-direct {p0, p1, v0}, Lo/deleteExisting;-><init>(Ljava/lang/Class;B)V

    .line 278
    iput-object p2, p0, Lo/createTempDirectorydefault$write;->write:Lo/useDirectoryEntriesdefault;

    return-void
.end method

.method public static write(Ljava/lang/Class;Lo/useDirectoryEntriesdefault;)Lo/createTempDirectorydefault$write;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lo/useDirectoryEntriesdefault;",
            ")",
            "Lo/createTempDirectorydefault$write;"
        }
    .end annotation

    .line 284
    new-instance v0, Lo/createTempDirectorydefault$write;

    invoke-direct {v0, p0, p1}, Lo/createTempDirectorydefault$write;-><init>(Ljava/lang/Class;Lo/useDirectoryEntriesdefault;)V

    return-object v0
.end method


# virtual methods
.method public final read(Ljava/lang/Object;Lo/differenceModulo;Lo/accessgetStartp;)V
    .locals 1

    .line 291
    sget-object v0, Lo/FileTreeWalk;->ParcelableVolumeInfo:Lo/FileTreeWalk;

    invoke-virtual {p3, v0}, Lo/accessgetStartp;->invoke(Lo/FileTreeWalk;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 292
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lo/differenceModulo;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    return-void

    .line 295
    :cond_0
    check-cast p1, Ljava/lang/Enum;

    .line 296
    sget-object v0, Lo/FileTreeWalk;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/FileTreeWalk;

    invoke-virtual {p3, v0}, Lo/accessgetStartp;->invoke(Lo/FileTreeWalk;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 297
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lo/differenceModulo;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    return-void

    .line 300
    :cond_1
    iget-object p3, p0, Lo/createTempDirectorydefault$write;->write:Lo/useDirectoryEntriesdefault;

    .line 1079
    iget-object p3, p3, Lo/useDirectoryEntriesdefault;->a:[Lo/PureReifiable;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget-object p1, p3, p1

    .line 300
    invoke-virtual {p2, p1}, Lo/differenceModulo;->RemoteActionCompatParcelizer(Lo/PureReifiable;)V

    return-void
.end method
