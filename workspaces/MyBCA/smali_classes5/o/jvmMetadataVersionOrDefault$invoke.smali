.class final Lo/jvmMetadataVersionOrDefault$invoke;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/checkAndMarkVisited;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jvmMetadataVersionOrDefault;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "invoke"
.end annotation


# static fields
.field private static final RemoteActionCompatParcelizer:Lo/DeserializationHelpersKt;

.field private static final invoke:Lo/DeserializationHelpersKt;

.field private static final read:Lo/DeserializationHelpersKt;

.field private static final write:Lo/DeserializationHelpersKt;


# instance fields
.field private final AudioAttributesCompatParcelizer:Ljava/lang/String;

.field private final AudioAttributesImplApi21Parcelizer:Lo/jvmMetadataVersionOrDefault;

.field private final AudioAttributesImplBaseParcelizer:Lo/DFSNodeHandlerWithListResult;

.field private final IconCompatParcelizer:Lo/DeserializationHelpersKt;

.field private final a:Lo/DFSNodeHandlerWithListResult;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const-wide/16 v0, 0x7

    const-wide/16 v2, 0x1

    .line 768
    invoke-static {v2, v3, v0, v1}, Lo/DeserializationHelpersKt;->read(JJ)Lo/DeserializationHelpersKt;

    move-result-object v0

    sput-object v0, Lo/jvmMetadataVersionOrDefault$invoke;->RemoteActionCompatParcelizer:Lo/DeserializationHelpersKt;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1

    const-wide/16 v8, 0x4

    const-wide/16 v10, 0x6

    .line 769
    invoke-static/range {v4 .. v11}, Lo/DeserializationHelpersKt;->RemoteActionCompatParcelizer(JJJJ)Lo/DeserializationHelpersKt;

    move-result-object v0

    sput-object v0, Lo/jvmMetadataVersionOrDefault$invoke;->write:Lo/DeserializationHelpersKt;

    const-wide/16 v8, 0x34

    const-wide/16 v10, 0x36

    .line 770
    invoke-static/range {v4 .. v11}, Lo/DeserializationHelpersKt;->RemoteActionCompatParcelizer(JJJJ)Lo/DeserializationHelpersKt;

    move-result-object v0

    sput-object v0, Lo/jvmMetadataVersionOrDefault$invoke;->invoke:Lo/DeserializationHelpersKt;

    .line 771
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-wide/16 v1, 0x34

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-wide/16 v2, 0x35

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v9

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v7

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v4

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v5

    const v8, -0x16b61fca

    const v6, 0x16b61fca

    invoke-static/range {v3 .. v9}, Lo/DeserializationHelpersKt;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/DeserializationHelpersKt;

    sput-object v0, Lo/jvmMetadataVersionOrDefault$invoke;->read:Lo/DeserializationHelpersKt;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lo/jvmMetadataVersionOrDefault;Lo/DFSNodeHandlerWithListResult;Lo/DFSNodeHandlerWithListResult;Lo/DeserializationHelpersKt;)V
    .locals 0

    .line 760
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 761
    iput-object p1, p0, Lo/jvmMetadataVersionOrDefault$invoke;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    .line 762
    iput-object p2, p0, Lo/jvmMetadataVersionOrDefault$invoke;->AudioAttributesImplApi21Parcelizer:Lo/jvmMetadataVersionOrDefault;

    .line 763
    iput-object p3, p0, Lo/jvmMetadataVersionOrDefault$invoke;->a:Lo/DFSNodeHandlerWithListResult;

    .line 764
    iput-object p4, p0, Lo/jvmMetadataVersionOrDefault$invoke;->AudioAttributesImplBaseParcelizer:Lo/DFSNodeHandlerWithListResult;

    .line 765
    iput-object p5, p0, Lo/jvmMetadataVersionOrDefault$invoke;->IconCompatParcelizer:Lo/DeserializationHelpersKt;

    return-void
.end method

.method private AudioAttributesCompatParcelizer(Lo/ifAny;)I
    .locals 7

    .line 853
    :goto_0
    invoke-direct {p0, p1}, Lo/jvmMetadataVersionOrDefault$invoke;->write(Lo/ifAny;)I

    move-result v0

    .line 854
    sget-object v1, Lo/DFS;->IconCompatParcelizer:Lo/DFS;

    invoke-interface {p1, v1}, Lo/ifAny;->read(Lo/checkAndMarkVisited;)I

    move-result v2

    sub-int v0, v2, v0

    const/4 v3, 0x7

    .line 8886
    invoke-static {v0, v3}, Ljava/lang/Math;->floorMod(II)I

    move-result v0

    neg-int v4, v0

    add-int/lit8 v5, v0, 0x1

    .line 8888
    iget-object v6, p0, Lo/jvmMetadataVersionOrDefault$invoke;->AudioAttributesImplApi21Parcelizer:Lo/jvmMetadataVersionOrDefault;

    invoke-virtual {v6}, Lo/jvmMetadataVersionOrDefault;->invoke()I

    move-result v6

    if-le v5, v6, :cond_0

    rsub-int/lit8 v4, v0, 0x7

    :cond_0
    add-int/2addr v4, v3

    add-int/lit8 v0, v2, -0x1

    add-int/2addr v0, v4

    .line 9904
    div-int/2addr v0, v3

    if-nez v0, :cond_1

    .line 860
    invoke-static {p1}, Lo/ReturnsCheckReturnsBoolean;->invoke(Lo/ifAny;)Lo/ReturnsCheckReturnsBoolean;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/ReturnsCheckReturnsBoolean;->read(Lo/ifAny;)Lo/checkslambda6;

    move-result-object p1

    int-to-long v0, v2

    .line 861
    sget-object v2, Lo/doDfs;->invoke:Lo/doDfs;

    invoke-interface {p1, v0, v1, v2}, Lo/checkslambda6;->invoke(JLo/DFSNodeHandlerWithListResult;)Lo/checkslambda6;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/16 v2, 0x32

    if-le v0, v2, :cond_2

    .line 866
    invoke-interface {p1, v1}, Lo/ifAny;->a(Lo/checkAndMarkVisited;)Lo/DeserializationHelpersKt;

    move-result-object p1

    .line 867
    invoke-virtual {p1}, Lo/DeserializationHelpersKt;->invoke()J

    move-result-wide v1

    long-to-int p1, v1

    .line 868
    iget-object v1, p0, Lo/jvmMetadataVersionOrDefault$invoke;->AudioAttributesImplApi21Parcelizer:Lo/jvmMetadataVersionOrDefault;

    invoke-virtual {v1}, Lo/jvmMetadataVersionOrDefault;->invoke()I

    move-result v1

    add-int/2addr p1, v1

    add-int/lit8 p1, p1, -0x1

    add-int/2addr v4, p1

    .line 10904
    div-int/2addr v4, v3

    if-lt v0, v4, :cond_2

    sub-int/2addr v0, v4

    add-int/lit8 v0, v0, 0x1

    :cond_2
    return v0
.end method

.method private AudioAttributesImplApi21Parcelizer(Lo/ifAny;)J
    .locals 5

    .line 802
    invoke-direct {p0, p1}, Lo/jvmMetadataVersionOrDefault$invoke;->write(Lo/ifAny;)I

    move-result v0

    .line 803
    sget-object v1, Lo/DFS;->AudioAttributesImplBaseParcelizer:Lo/DFS;

    invoke-interface {p1, v1}, Lo/ifAny;->read(Lo/checkAndMarkVisited;)I

    move-result p1

    sub-int v0, p1, v0

    const/4 v1, 0x7

    .line 6886
    invoke-static {v0, v1}, Ljava/lang/Math;->floorMod(II)I

    move-result v0

    neg-int v2, v0

    add-int/lit8 v3, v0, 0x1

    .line 6888
    iget-object v4, p0, Lo/jvmMetadataVersionOrDefault$invoke;->AudioAttributesImplApi21Parcelizer:Lo/jvmMetadataVersionOrDefault;

    invoke-virtual {v4}, Lo/jvmMetadataVersionOrDefault;->invoke()I

    move-result v4

    if-le v3, v4, :cond_0

    rsub-int/lit8 v2, v0, 0x7

    :cond_0
    add-int/2addr v2, v1

    add-int/lit8 p1, p1, -0x1

    add-int/2addr v2, p1

    .line 7904
    div-int/2addr v2, v1

    int-to-long v0, v2

    return-wide v0
.end method

.method private AudioAttributesImplApi26Parcelizer(Lo/ifAny;)Lo/DeserializationHelpersKt;
    .locals 7

    .line 1141
    :goto_0
    sget-object v0, Lo/DFS;->IconCompatParcelizer:Lo/DFS;

    invoke-interface {p1, v0}, Lo/ifAny;->RemoteActionCompatParcelizer(Lo/checkAndMarkVisited;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1142
    sget-object p1, Lo/jvmMetadataVersionOrDefault$invoke;->invoke:Lo/DeserializationHelpersKt;

    return-object p1

    .line 1144
    :cond_0
    invoke-direct {p0, p1}, Lo/jvmMetadataVersionOrDefault$invoke;->write(Lo/ifAny;)I

    move-result v1

    .line 1145
    invoke-interface {p1, v0}, Lo/ifAny;->read(Lo/checkAndMarkVisited;)I

    move-result v2

    sub-int v1, v2, v1

    const/4 v3, 0x7

    .line 18886
    invoke-static {v1, v3}, Ljava/lang/Math;->floorMod(II)I

    move-result v1

    neg-int v4, v1

    add-int/lit8 v5, v1, 0x1

    .line 18888
    iget-object v6, p0, Lo/jvmMetadataVersionOrDefault$invoke;->AudioAttributesImplApi21Parcelizer:Lo/jvmMetadataVersionOrDefault;

    invoke-virtual {v6}, Lo/jvmMetadataVersionOrDefault;->invoke()I

    move-result v6

    if-le v5, v6, :cond_1

    rsub-int/lit8 v4, v1, 0x7

    :cond_1
    add-int/2addr v4, v3

    add-int/lit8 v1, v2, -0x1

    add-int/2addr v1, v4

    .line 19904
    div-int/2addr v1, v3

    if-nez v1, :cond_2

    .line 1151
    invoke-static {p1}, Lo/ReturnsCheckReturnsBoolean;->invoke(Lo/ifAny;)Lo/ReturnsCheckReturnsBoolean;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/ReturnsCheckReturnsBoolean;->read(Lo/ifAny;)Lo/checkslambda6;

    move-result-object p1

    add-int/lit8 v2, v2, 0x7

    int-to-long v0, v2

    .line 1152
    sget-object v2, Lo/doDfs;->invoke:Lo/doDfs;

    invoke-interface {p1, v0, v1, v2}, Lo/checkslambda6;->invoke(JLo/DFSNodeHandlerWithListResult;)Lo/checkslambda6;

    move-result-object p1

    goto :goto_0

    .line 1156
    :cond_2
    invoke-interface {p1, v0}, Lo/ifAny;->a(Lo/checkAndMarkVisited;)Lo/DeserializationHelpersKt;

    move-result-object v0

    .line 1157
    invoke-virtual {v0}, Lo/DeserializationHelpersKt;->invoke()J

    move-result-wide v5

    long-to-int v0, v5

    .line 1158
    iget-object v5, p0, Lo/jvmMetadataVersionOrDefault$invoke;->AudioAttributesImplApi21Parcelizer:Lo/jvmMetadataVersionOrDefault;

    invoke-virtual {v5}, Lo/jvmMetadataVersionOrDefault;->invoke()I

    move-result v5

    add-int/2addr v5, v0

    add-int/lit8 v5, v5, -0x1

    add-int/2addr v4, v5

    .line 20904
    div-int/2addr v4, v3

    if-lt v1, v4, :cond_3

    .line 1162
    invoke-static {p1}, Lo/ReturnsCheckReturnsBoolean;->invoke(Lo/ifAny;)Lo/ReturnsCheckReturnsBoolean;

    move-result-object v1

    invoke-interface {v1, p1}, Lo/ReturnsCheckReturnsBoolean;->read(Lo/ifAny;)Lo/checkslambda6;

    move-result-object p1

    sub-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x8

    int-to-long v0, v0

    .line 1163
    sget-object v2, Lo/doDfs;->invoke:Lo/doDfs;

    invoke-interface {p1, v0, v1, v2}, Lo/checkslambda6;->RemoteActionCompatParcelizer(JLo/DFSNodeHandlerWithListResult;)Lo/checkslambda6;

    move-result-object p1

    goto :goto_0

    :cond_3
    add-int/lit8 v4, v4, -0x1

    int-to-long v0, v4

    const-wide/16 v2, 0x1

    .line 1166
    invoke-static {v2, v3, v0, v1}, Lo/DeserializationHelpersKt;->read(JJ)Lo/DeserializationHelpersKt;

    move-result-object p1

    return-object p1
.end method

.method private IconCompatParcelizer(Lo/ifAny;)J
    .locals 5

    .line 809
    invoke-direct {p0, p1}, Lo/jvmMetadataVersionOrDefault$invoke;->write(Lo/ifAny;)I

    move-result v0

    .line 810
    sget-object v1, Lo/DFS;->IconCompatParcelizer:Lo/DFS;

    invoke-interface {p1, v1}, Lo/ifAny;->read(Lo/checkAndMarkVisited;)I

    move-result p1

    sub-int v0, p1, v0

    const/4 v1, 0x7

    .line 11886
    invoke-static {v0, v1}, Ljava/lang/Math;->floorMod(II)I

    move-result v0

    neg-int v2, v0

    add-int/lit8 v3, v0, 0x1

    .line 11888
    iget-object v4, p0, Lo/jvmMetadataVersionOrDefault$invoke;->AudioAttributesImplApi21Parcelizer:Lo/jvmMetadataVersionOrDefault;

    invoke-virtual {v4}, Lo/jvmMetadataVersionOrDefault;->invoke()I

    move-result v4

    if-le v3, v4, :cond_0

    rsub-int/lit8 v2, v0, 0x7

    :cond_0
    add-int/2addr v2, v1

    add-int/lit8 p1, p1, -0x1

    add-int/2addr v2, p1

    .line 12904
    div-int/2addr v2, v1

    int-to-long v0, v2

    return-wide v0
.end method

.method private RemoteActionCompatParcelizer(Lo/ifAny;)I
    .locals 8

    .line 822
    invoke-direct {p0, p1}, Lo/jvmMetadataVersionOrDefault$invoke;->write(Lo/ifAny;)I

    move-result v0

    .line 823
    sget-object v1, Lo/DFS;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/DFS;

    invoke-interface {p1, v1}, Lo/ifAny;->read(Lo/checkAndMarkVisited;)I

    move-result v1

    .line 824
    sget-object v2, Lo/DFS;->IconCompatParcelizer:Lo/DFS;

    invoke-interface {p1, v2}, Lo/ifAny;->read(Lo/checkAndMarkVisited;)I

    move-result v3

    sub-int v0, v3, v0

    const/4 v4, 0x7

    .line 3886
    invoke-static {v0, v4}, Ljava/lang/Math;->floorMod(II)I

    move-result v0

    neg-int v5, v0

    add-int/lit8 v6, v0, 0x1

    .line 3888
    iget-object v7, p0, Lo/jvmMetadataVersionOrDefault$invoke;->AudioAttributesImplApi21Parcelizer:Lo/jvmMetadataVersionOrDefault;

    invoke-virtual {v7}, Lo/jvmMetadataVersionOrDefault;->invoke()I

    move-result v7

    if-le v6, v7, :cond_0

    rsub-int/lit8 v5, v0, 0x7

    :cond_0
    add-int/2addr v5, v4

    add-int/lit8 v3, v3, -0x1

    add-int/2addr v3, v5

    .line 4904
    div-int/2addr v3, v4

    if-nez v3, :cond_1

    add-int/lit8 v1, v1, -0x1

    return v1

    .line 833
    :cond_1
    invoke-interface {p1, v2}, Lo/ifAny;->a(Lo/checkAndMarkVisited;)Lo/DeserializationHelpersKt;

    move-result-object p1

    .line 834
    invoke-virtual {p1}, Lo/DeserializationHelpersKt;->invoke()J

    move-result-wide v6

    long-to-int p1, v6

    .line 835
    iget-object v0, p0, Lo/jvmMetadataVersionOrDefault$invoke;->AudioAttributesImplApi21Parcelizer:Lo/jvmMetadataVersionOrDefault;

    invoke-virtual {v0}, Lo/jvmMetadataVersionOrDefault;->invoke()I

    move-result v0

    add-int/2addr p1, v0

    add-int/lit8 p1, p1, -0x1

    add-int/2addr v5, p1

    .line 5904
    div-int/2addr v5, v4

    if-lt v3, v5, :cond_2

    add-int/lit8 v1, v1, 0x1

    :cond_2
    return v1
.end method

.method private RemoteActionCompatParcelizer(Lo/ifAny;Lo/checkAndMarkVisited;)Lo/DeserializationHelpersKt;
    .locals 5

    .line 1128
    invoke-direct {p0, p1}, Lo/jvmMetadataVersionOrDefault$invoke;->write(Lo/ifAny;)I

    move-result v0

    .line 1129
    invoke-interface {p1, p2}, Lo/ifAny;->read(Lo/checkAndMarkVisited;)I

    move-result v1

    sub-int/2addr v1, v0

    const/4 v0, 0x7

    .line 15886
    invoke-static {v1, v0}, Ljava/lang/Math;->floorMod(II)I

    move-result v1

    neg-int v2, v1

    add-int/lit8 v3, v1, 0x1

    .line 15888
    iget-object v4, p0, Lo/jvmMetadataVersionOrDefault$invoke;->AudioAttributesImplApi21Parcelizer:Lo/jvmMetadataVersionOrDefault;

    invoke-virtual {v4}, Lo/jvmMetadataVersionOrDefault;->invoke()I

    move-result v4

    if-le v3, v4, :cond_0

    rsub-int/lit8 v2, v1, 0x7

    .line 1130
    :cond_0
    invoke-interface {p1, p2}, Lo/ifAny;->a(Lo/checkAndMarkVisited;)Lo/DeserializationHelpersKt;

    move-result-object p1

    .line 1131
    invoke-virtual {p1}, Lo/DeserializationHelpersKt;->read()J

    move-result-wide v3

    long-to-int p2, v3

    add-int/2addr v2, v0

    add-int/lit8 p2, p2, -0x1

    add-int/2addr p2, v2

    .line 16904
    div-int/2addr p2, v0

    int-to-long v3, p2

    .line 1132
    invoke-virtual {p1}, Lo/DeserializationHelpersKt;->invoke()J

    move-result-wide p1

    long-to-int p1, p1

    add-int/lit8 p1, p1, -0x1

    add-int/2addr v2, p1

    .line 17904
    div-int/2addr v2, v0

    int-to-long p1, v2

    .line 1131
    invoke-static {v3, v4, p1, p2}, Lo/DeserializationHelpersKt;->read(JJ)Lo/DeserializationHelpersKt;

    move-result-object p1

    return-object p1
.end method

.method static RemoteActionCompatParcelizer(Lo/jvmMetadataVersionOrDefault;)Lo/jvmMetadataVersionOrDefault$invoke;
    .locals 7

    .line 691
    new-instance v6, Lo/jvmMetadataVersionOrDefault$invoke;

    const-string v1, "DayOfWeek"

    sget-object v3, Lo/doDfs;->invoke:Lo/doDfs;

    sget-object v4, Lo/doDfs;->MediaBrowserCompatCustomActionResultReceiver:Lo/doDfs;

    sget-object v5, Lo/jvmMetadataVersionOrDefault$invoke;->RemoteActionCompatParcelizer:Lo/DeserializationHelpersKt;

    move-object v0, v6

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lo/jvmMetadataVersionOrDefault$invoke;-><init>(Ljava/lang/String;Lo/jvmMetadataVersionOrDefault;Lo/DFSNodeHandlerWithListResult;Lo/DFSNodeHandlerWithListResult;Lo/DeserializationHelpersKt;)V

    return-object v6
.end method

.method static a(Lo/jvmMetadataVersionOrDefault;)Lo/jvmMetadataVersionOrDefault$invoke;
    .locals 7

    .line 727
    new-instance v6, Lo/jvmMetadataVersionOrDefault$invoke;

    const-string v1, "WeekBasedYear"

    sget-object v3, Lo/newLinkedHashSetWithExpectedSize;->write:Lo/DFSNodeHandlerWithListResult;

    sget-object v4, Lo/doDfs;->write:Lo/doDfs;

    sget-object v0, Lo/DFS;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/DFS;

    invoke-virtual {v0}, Lo/DFS;->write()Lo/DeserializationHelpersKt;

    move-result-object v5

    move-object v0, v6

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lo/jvmMetadataVersionOrDefault$invoke;-><init>(Ljava/lang/String;Lo/jvmMetadataVersionOrDefault;Lo/DFSNodeHandlerWithListResult;Lo/DFSNodeHandlerWithListResult;Lo/DeserializationHelpersKt;)V

    return-object v6
.end method

.method static invoke(Lo/jvmMetadataVersionOrDefault;)Lo/jvmMetadataVersionOrDefault$invoke;
    .locals 7

    .line 709
    new-instance v6, Lo/jvmMetadataVersionOrDefault$invoke;

    const-string v1, "WeekOfYear"

    sget-object v3, Lo/doDfs;->MediaBrowserCompatCustomActionResultReceiver:Lo/doDfs;

    sget-object v4, Lo/doDfs;->IMediaControllerCallback:Lo/doDfs;

    sget-object v5, Lo/jvmMetadataVersionOrDefault$invoke;->invoke:Lo/DeserializationHelpersKt;

    move-object v0, v6

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lo/jvmMetadataVersionOrDefault$invoke;-><init>(Ljava/lang/String;Lo/jvmMetadataVersionOrDefault;Lo/DFSNodeHandlerWithListResult;Lo/DFSNodeHandlerWithListResult;Lo/DeserializationHelpersKt;)V

    return-object v6
.end method

.method private read(Lo/ReturnsCheckReturnsBoolean;III)Lo/checkslambda6;
    .locals 5

    const/4 v0, 0x1

    .line 741
    invoke-interface {p1, p2, v0, v0}, Lo/ReturnsCheckReturnsBoolean;->read(III)Lo/checkslambda6;

    move-result-object p1

    .line 742
    invoke-direct {p0, p1}, Lo/jvmMetadataVersionOrDefault$invoke;->write(Lo/ifAny;)I

    move-result p2

    rsub-int/lit8 p2, p2, 0x1

    const/4 v1, 0x7

    .line 13886
    invoke-static {p2, v1}, Ljava/lang/Math;->floorMod(II)I

    move-result p2

    neg-int v2, p2

    add-int/lit8 v3, p2, 0x1

    .line 13888
    iget-object v4, p0, Lo/jvmMetadataVersionOrDefault$invoke;->AudioAttributesImplApi21Parcelizer:Lo/jvmMetadataVersionOrDefault;

    invoke-virtual {v4}, Lo/jvmMetadataVersionOrDefault;->invoke()I

    move-result v4

    if-le v3, v4, :cond_0

    rsub-int/lit8 v2, p2, 0x7

    .line 746
    :cond_0
    invoke-interface {p1}, Lo/checkslambda6;->MediaBrowserCompatMediaItem()I

    move-result p2

    .line 747
    iget-object v3, p0, Lo/jvmMetadataVersionOrDefault$invoke;->AudioAttributesImplApi21Parcelizer:Lo/jvmMetadataVersionOrDefault;

    invoke-virtual {v3}, Lo/jvmMetadataVersionOrDefault;->invoke()I

    move-result v3

    add-int/2addr p2, v3

    add-int/lit8 v3, v2, 0x7

    sub-int/2addr p2, v0

    add-int/2addr v3, p2

    .line 14904
    div-int/2addr v3, v1

    sub-int/2addr v3, v0

    .line 748
    invoke-static {p3, v3}, Ljava/lang/Math;->min(II)I

    move-result p2

    neg-int p3, v2

    sub-int/2addr p4, v0

    add-int/2addr p3, p4

    sub-int/2addr p2, v0

    mul-int/2addr p2, v1

    add-int/2addr p3, p2

    int-to-long p2, p3

    .line 751
    sget-object p4, Lo/doDfs;->invoke:Lo/doDfs;

    invoke-interface {p1, p2, p3, p4}, Lo/checkslambda6;->RemoteActionCompatParcelizer(JLo/DFSNodeHandlerWithListResult;)Lo/checkslambda6;

    move-result-object p1

    return-object p1
.end method

.method static read(Lo/jvmMetadataVersionOrDefault;)Lo/jvmMetadataVersionOrDefault$invoke;
    .locals 7

    .line 700
    new-instance v6, Lo/jvmMetadataVersionOrDefault$invoke;

    const-string v1, "WeekOfMonth"

    sget-object v3, Lo/doDfs;->MediaBrowserCompatCustomActionResultReceiver:Lo/doDfs;

    sget-object v4, Lo/doDfs;->MediaBrowserCompatItemReceiver:Lo/doDfs;

    sget-object v5, Lo/jvmMetadataVersionOrDefault$invoke;->write:Lo/DeserializationHelpersKt;

    move-object v0, v6

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lo/jvmMetadataVersionOrDefault$invoke;-><init>(Ljava/lang/String;Lo/jvmMetadataVersionOrDefault;Lo/DFSNodeHandlerWithListResult;Lo/DFSNodeHandlerWithListResult;Lo/DeserializationHelpersKt;)V

    return-object v6
.end method

.method private write(Lo/ifAny;)I
    .locals 2

    .line 791
    iget-object v0, p0, Lo/jvmMetadataVersionOrDefault$invoke;->AudioAttributesImplApi21Parcelizer:Lo/jvmMetadataVersionOrDefault;

    invoke-virtual {v0}, Lo/jvmMetadataVersionOrDefault;->RemoteActionCompatParcelizer()Lo/EmptyArrayMap;

    move-result-object v0

    .line 2209
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 792
    sget-object v1, Lo/DFS;->AudioAttributesCompatParcelizer:Lo/DFS;

    invoke-interface {p1, v1}, Lo/ifAny;->read(Lo/checkAndMarkVisited;)I

    move-result p1

    sub-int/2addr p1, v0

    const/4 v0, 0x7

    .line 793
    invoke-static {p1, v0}, Ljava/lang/Math;->floorMod(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method static write(Lo/jvmMetadataVersionOrDefault;)Lo/jvmMetadataVersionOrDefault$invoke;
    .locals 7

    .line 718
    new-instance v6, Lo/jvmMetadataVersionOrDefault$invoke;

    const-string v1, "WeekOfWeekBasedYear"

    sget-object v3, Lo/doDfs;->MediaBrowserCompatCustomActionResultReceiver:Lo/doDfs;

    sget-object v4, Lo/newLinkedHashSetWithExpectedSize;->write:Lo/DFSNodeHandlerWithListResult;

    sget-object v5, Lo/jvmMetadataVersionOrDefault$invoke;->read:Lo/DeserializationHelpersKt;

    move-object v0, v6

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lo/jvmMetadataVersionOrDefault$invoke;-><init>(Ljava/lang/String;Lo/jvmMetadataVersionOrDefault;Lo/DFSNodeHandlerWithListResult;Lo/DFSNodeHandlerWithListResult;Lo/DeserializationHelpersKt;)V

    return-object v6
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final a(Lo/ifAny;)J
    .locals 2

    .line 775
    iget-object v0, p0, Lo/jvmMetadataVersionOrDefault$invoke;->AudioAttributesImplBaseParcelizer:Lo/DFSNodeHandlerWithListResult;

    sget-object v1, Lo/doDfs;->MediaBrowserCompatCustomActionResultReceiver:Lo/doDfs;

    if-ne v0, v1, :cond_0

    .line 776
    invoke-direct {p0, p1}, Lo/jvmMetadataVersionOrDefault$invoke;->write(Lo/ifAny;)I

    move-result p1

    goto :goto_0

    .line 777
    :cond_0
    sget-object v1, Lo/doDfs;->MediaBrowserCompatItemReceiver:Lo/doDfs;

    if-ne v0, v1, :cond_1

    .line 778
    invoke-direct {p0, p1}, Lo/jvmMetadataVersionOrDefault$invoke;->AudioAttributesImplApi21Parcelizer(Lo/ifAny;)J

    move-result-wide v0

    return-wide v0

    .line 779
    :cond_1
    sget-object v1, Lo/doDfs;->IMediaControllerCallback:Lo/doDfs;

    if-ne v0, v1, :cond_2

    .line 780
    invoke-direct {p0, p1}, Lo/jvmMetadataVersionOrDefault$invoke;->IconCompatParcelizer(Lo/ifAny;)J

    move-result-wide v0

    return-wide v0

    .line 781
    :cond_2
    sget-object v1, Lo/jvmMetadataVersionOrDefault;->invoke:Lo/DFSNodeHandlerWithListResult;

    if-ne v0, v1, :cond_3

    .line 782
    invoke-direct {p0, p1}, Lo/jvmMetadataVersionOrDefault$invoke;->AudioAttributesCompatParcelizer(Lo/ifAny;)I

    move-result p1

    goto :goto_0

    .line 783
    :cond_3
    sget-object v1, Lo/doDfs;->write:Lo/doDfs;

    if-ne v0, v1, :cond_4

    .line 784
    invoke-direct {p0, p1}, Lo/jvmMetadataVersionOrDefault$invoke;->RemoteActionCompatParcelizer(Lo/ifAny;)I

    move-result p1

    :goto_0
    int-to-long v0, p1

    return-wide v0

    .line 786
    :cond_4
    iget-object p1, p0, Lo/jvmMetadataVersionOrDefault$invoke;->AudioAttributesImplBaseParcelizer:Lo/DFSNodeHandlerWithListResult;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unreachable, rangeUnit: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", this: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic invoke(Ljava/util/Map;Lo/ifAny;Lo/listOfNonEmptyScopes;)Lo/ifAny;
    .locals 11

    .line 21932
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 21933
    invoke-static {v0, v1}, Ljava/lang/Math;->toIntExact(J)I

    move-result v2

    .line 21937
    iget-object v3, p0, Lo/jvmMetadataVersionOrDefault$invoke;->AudioAttributesImplBaseParcelizer:Lo/DFSNodeHandlerWithListResult;

    sget-object v4, Lo/doDfs;->MediaBrowserCompatCustomActionResultReceiver:Lo/doDfs;

    const/4 v5, 0x7

    const/4 v6, 0x1

    if-ne v3, v4, :cond_0

    .line 21938
    iget-object p2, p0, Lo/jvmMetadataVersionOrDefault$invoke;->IconCompatParcelizer:Lo/DeserializationHelpersKt;

    invoke-virtual {p2, v0, v1, p0}, Lo/DeserializationHelpersKt;->write(JLo/checkAndMarkVisited;)I

    move-result p2

    .line 21939
    iget-object p3, p0, Lo/jvmMetadataVersionOrDefault$invoke;->AudioAttributesImplApi21Parcelizer:Lo/jvmMetadataVersionOrDefault;

    invoke-virtual {p3}, Lo/jvmMetadataVersionOrDefault;->RemoteActionCompatParcelizer()Lo/EmptyArrayMap;

    move-result-object p3

    .line 22209
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    sub-int/2addr p2, v6

    add-int/2addr p3, p2

    .line 21940
    invoke-static {p3, v5}, Ljava/lang/Math;->floorMod(II)I

    move-result p2

    add-int/2addr p2, v6

    int-to-long p2, p2

    .line 21941
    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21942
    sget-object v0, Lo/DFS;->AudioAttributesCompatParcelizer:Lo/DFS;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 21947
    :cond_0
    sget-object v0, Lo/DFS;->AudioAttributesCompatParcelizer:Lo/DFS;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 21950
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lo/DFS;->a(J)I

    move-result v0

    .line 23797
    iget-object v1, p0, Lo/jvmMetadataVersionOrDefault$invoke;->AudioAttributesImplApi21Parcelizer:Lo/jvmMetadataVersionOrDefault;

    invoke-virtual {v1}, Lo/jvmMetadataVersionOrDefault;->RemoteActionCompatParcelizer()Lo/EmptyArrayMap;

    move-result-object v1

    .line 24209
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    add-int/2addr v1, v6

    sub-int/2addr v0, v1

    .line 23798
    invoke-static {v0, v5}, Ljava/lang/Math;->floorMod(II)I

    move-result v0

    add-int/2addr v0, v6

    .line 21954
    invoke-static {p2}, Lo/ReturnsCheckReturnsBoolean;->invoke(Lo/ifAny;)Lo/ReturnsCheckReturnsBoolean;

    move-result-object p2

    .line 21955
    sget-object v1, Lo/DFS;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/DFS;

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const-wide/16 v7, 0x1

    if-eqz v3, :cond_8

    .line 21956
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lo/DFS;->a(J)I

    move-result v1

    .line 21957
    iget-object v3, p0, Lo/jvmMetadataVersionOrDefault$invoke;->AudioAttributesImplBaseParcelizer:Lo/DFSNodeHandlerWithListResult;

    sget-object v4, Lo/doDfs;->MediaBrowserCompatItemReceiver:Lo/doDfs;

    if-ne v3, v4, :cond_4

    sget-object v3, Lo/DFS;->MediaSessionCompatToken:Lo/DFS;

    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 21958
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    int-to-long v9, v2

    .line 25975
    sget-object v2, Lo/listOfNonEmptyScopes;->read:Lo/listOfNonEmptyScopes;

    if-ne p3, v2, :cond_1

    .line 25976
    invoke-interface {p2, v1, v6, v6}, Lo/ReturnsCheckReturnsBoolean;->read(III)Lo/checkslambda6;

    move-result-object p2

    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->subtractExact(JJ)J

    move-result-wide v1

    sget-object p3, Lo/doDfs;->MediaBrowserCompatItemReceiver:Lo/doDfs;

    invoke-interface {p2, v1, v2, p3}, Lo/checkslambda6;->RemoteActionCompatParcelizer(JLo/DFSNodeHandlerWithListResult;)Lo/checkslambda6;

    move-result-object p2

    .line 25977
    invoke-direct {p0, p2}, Lo/jvmMetadataVersionOrDefault$invoke;->AudioAttributesImplApi21Parcelizer(Lo/ifAny;)J

    move-result-wide v1

    invoke-static {v9, v10, v1, v2}, Ljava/lang/Math;->subtractExact(JJ)J

    move-result-wide v1

    .line 25978
    invoke-direct {p0, p2}, Lo/jvmMetadataVersionOrDefault$invoke;->write(Lo/ifAny;)I

    move-result p3

    int-to-long v3, v5

    .line 26000
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->multiplyExact(JJ)J

    move-result-wide v1

    sub-int/2addr v0, p3

    int-to-long v3, v0

    .line 25979
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->addExact(JJ)J

    move-result-wide v0

    sget-object p3, Lo/doDfs;->invoke:Lo/doDfs;

    invoke-interface {p2, v0, v1, p3}, Lo/checkslambda6;->RemoteActionCompatParcelizer(JLo/DFSNodeHandlerWithListResult;)Lo/checkslambda6;

    move-result-object p2

    goto :goto_0

    .line 25981
    :cond_1
    sget-object v2, Lo/DFS;->MediaSessionCompatToken:Lo/DFS;

    invoke-virtual {v2, v3, v4}, Lo/DFS;->a(J)I

    move-result v7

    .line 25982
    invoke-interface {p2, v1, v7, v6}, Lo/ReturnsCheckReturnsBoolean;->read(III)Lo/checkslambda6;

    move-result-object p2

    .line 25983
    iget-object v1, p0, Lo/jvmMetadataVersionOrDefault$invoke;->IconCompatParcelizer:Lo/DeserializationHelpersKt;

    invoke-virtual {v1, v9, v10, p0}, Lo/DeserializationHelpersKt;->write(JLo/checkAndMarkVisited;)I

    move-result v1

    int-to-long v6, v1

    .line 25984
    invoke-direct {p0, p2}, Lo/jvmMetadataVersionOrDefault$invoke;->AudioAttributesImplApi21Parcelizer(Lo/ifAny;)J

    move-result-wide v8

    sub-long/2addr v6, v8

    long-to-int v1, v6

    mul-int/2addr v1, v5

    .line 25985
    invoke-direct {p0, p2}, Lo/jvmMetadataVersionOrDefault$invoke;->write(Lo/ifAny;)I

    move-result v5

    sub-int/2addr v0, v5

    add-int/2addr v1, v0

    int-to-long v0, v1

    .line 25986
    sget-object v5, Lo/doDfs;->invoke:Lo/doDfs;

    invoke-interface {p2, v0, v1, v5}, Lo/checkslambda6;->RemoteActionCompatParcelizer(JLo/DFSNodeHandlerWithListResult;)Lo/checkslambda6;

    move-result-object p2

    .line 25987
    sget-object v0, Lo/listOfNonEmptyScopes;->invoke:Lo/listOfNonEmptyScopes;

    if-ne p3, v0, :cond_3

    invoke-interface {p2, v2}, Lo/ifAny;->write(Lo/checkAndMarkVisited;)J

    move-result-wide v0

    cmp-long p3, v0, v3

    if-nez p3, :cond_2

    goto :goto_0

    .line 25988
    :cond_2
    new-instance p1, Lj$/time/DateTimeException;

    const-string p2, "Strict mode rejected resolved date as it is in a different month"

    invoke-direct {p1, p2}, Lj$/time/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25991
    :cond_3
    :goto_0
    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25992
    sget-object p3, Lo/DFS;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/DFS;

    invoke-interface {p1, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25993
    sget-object p3, Lo/DFS;->MediaSessionCompatToken:Lo/DFS;

    invoke-interface {p1, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25994
    sget-object p3, Lo/DFS;->AudioAttributesCompatParcelizer:Lo/DFS;

    invoke-interface {p1, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    .line 21961
    :cond_4
    iget-object v3, p0, Lo/jvmMetadataVersionOrDefault$invoke;->AudioAttributesImplBaseParcelizer:Lo/DFSNodeHandlerWithListResult;

    sget-object v4, Lo/doDfs;->IMediaControllerCallback:Lo/doDfs;

    if-ne v3, v4, :cond_d

    int-to-long v2, v2

    .line 28000
    invoke-interface {p2, v1, v6, v6}, Lo/ReturnsCheckReturnsBoolean;->read(III)Lo/checkslambda6;

    move-result-object p2

    .line 28001
    sget-object v4, Lo/listOfNonEmptyScopes;->read:Lo/listOfNonEmptyScopes;

    if-ne p3, v4, :cond_5

    .line 28002
    invoke-direct {p0, p2}, Lo/jvmMetadataVersionOrDefault$invoke;->IconCompatParcelizer(Lo/ifAny;)J

    move-result-wide v6

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->subtractExact(JJ)J

    move-result-wide v1

    .line 28003
    invoke-direct {p0, p2}, Lo/jvmMetadataVersionOrDefault$invoke;->write(Lo/ifAny;)I

    move-result p3

    int-to-long v3, v5

    .line 28000
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->multiplyExact(JJ)J

    move-result-wide v1

    sub-int/2addr v0, p3

    int-to-long v3, v0

    .line 28004
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->addExact(JJ)J

    move-result-wide v0

    sget-object p3, Lo/doDfs;->invoke:Lo/doDfs;

    invoke-interface {p2, v0, v1, p3}, Lo/checkslambda6;->RemoteActionCompatParcelizer(JLo/DFSNodeHandlerWithListResult;)Lo/checkslambda6;

    move-result-object p2

    goto :goto_1

    .line 28006
    :cond_5
    iget-object v4, p0, Lo/jvmMetadataVersionOrDefault$invoke;->IconCompatParcelizer:Lo/DeserializationHelpersKt;

    invoke-virtual {v4, v2, v3, p0}, Lo/DeserializationHelpersKt;->write(JLo/checkAndMarkVisited;)I

    move-result v2

    int-to-long v2, v2

    .line 28007
    invoke-direct {p0, p2}, Lo/jvmMetadataVersionOrDefault$invoke;->IconCompatParcelizer(Lo/ifAny;)J

    move-result-wide v6

    sub-long/2addr v2, v6

    long-to-int v2, v2

    mul-int/2addr v2, v5

    .line 28008
    invoke-direct {p0, p2}, Lo/jvmMetadataVersionOrDefault$invoke;->write(Lo/ifAny;)I

    move-result v3

    sub-int/2addr v0, v3

    add-int/2addr v2, v0

    int-to-long v2, v2

    .line 28009
    sget-object v0, Lo/doDfs;->invoke:Lo/doDfs;

    invoke-interface {p2, v2, v3, v0}, Lo/checkslambda6;->RemoteActionCompatParcelizer(JLo/DFSNodeHandlerWithListResult;)Lo/checkslambda6;

    move-result-object p2

    .line 28010
    sget-object v0, Lo/listOfNonEmptyScopes;->invoke:Lo/listOfNonEmptyScopes;

    if-ne p3, v0, :cond_7

    sget-object p3, Lo/DFS;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/DFS;

    invoke-interface {p2, p3}, Lo/ifAny;->write(Lo/checkAndMarkVisited;)J

    move-result-wide v2

    int-to-long v0, v1

    cmp-long p3, v2, v0

    if-nez p3, :cond_6

    goto :goto_1

    .line 28011
    :cond_6
    new-instance p1, Lj$/time/DateTimeException;

    const-string p2, "Strict mode rejected resolved date as it is in a different year"

    invoke-direct {p1, p2}, Lj$/time/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28014
    :cond_7
    :goto_1
    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28015
    sget-object p3, Lo/DFS;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/DFS;

    invoke-interface {p1, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28016
    sget-object p3, Lo/DFS;->AudioAttributesCompatParcelizer:Lo/DFS;

    invoke-interface {p1, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    .line 21964
    :cond_8
    iget-object v1, p0, Lo/jvmMetadataVersionOrDefault$invoke;->AudioAttributesImplBaseParcelizer:Lo/DFSNodeHandlerWithListResult;

    sget-object v2, Lo/jvmMetadataVersionOrDefault;->invoke:Lo/DFSNodeHandlerWithListResult;

    if-eq v1, v2, :cond_9

    sget-object v2, Lo/doDfs;->write:Lo/doDfs;

    if-ne v1, v2, :cond_d

    :cond_9
    iget-object v1, p0, Lo/jvmMetadataVersionOrDefault$invoke;->AudioAttributesImplApi21Parcelizer:Lo/jvmMetadataVersionOrDefault;

    invoke-static {v1}, Lo/jvmMetadataVersionOrDefault;->RemoteActionCompatParcelizer(Lo/jvmMetadataVersionOrDefault;)Lo/checkAndMarkVisited;

    move-result-object v1

    .line 21965
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, p0, Lo/jvmMetadataVersionOrDefault$invoke;->AudioAttributesImplApi21Parcelizer:Lo/jvmMetadataVersionOrDefault;

    invoke-static {v1}, Lo/jvmMetadataVersionOrDefault;->invoke(Lo/jvmMetadataVersionOrDefault;)Lo/checkAndMarkVisited;

    move-result-object v1

    .line 21966
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 30022
    iget-object v1, p0, Lo/jvmMetadataVersionOrDefault$invoke;->AudioAttributesImplApi21Parcelizer:Lo/jvmMetadataVersionOrDefault;

    invoke-static {v1}, Lo/jvmMetadataVersionOrDefault;->RemoteActionCompatParcelizer(Lo/jvmMetadataVersionOrDefault;)Lo/checkAndMarkVisited;

    move-result-object v1

    invoke-interface {v1}, Lo/checkAndMarkVisited;->write()Lo/DeserializationHelpersKt;

    move-result-object v1

    iget-object v2, p0, Lo/jvmMetadataVersionOrDefault$invoke;->AudioAttributesImplApi21Parcelizer:Lo/jvmMetadataVersionOrDefault;

    invoke-static {v2}, Lo/jvmMetadataVersionOrDefault;->RemoteActionCompatParcelizer(Lo/jvmMetadataVersionOrDefault;)Lo/checkAndMarkVisited;

    move-result-object v2

    .line 30023
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v4, p0, Lo/jvmMetadataVersionOrDefault$invoke;->AudioAttributesImplApi21Parcelizer:Lo/jvmMetadataVersionOrDefault;

    invoke-static {v4}, Lo/jvmMetadataVersionOrDefault;->RemoteActionCompatParcelizer(Lo/jvmMetadataVersionOrDefault;)Lo/checkAndMarkVisited;

    move-result-object v4

    .line 30022
    invoke-virtual {v1, v2, v3, v4}, Lo/DeserializationHelpersKt;->write(JLo/checkAndMarkVisited;)I

    move-result v1

    .line 30025
    sget-object v2, Lo/listOfNonEmptyScopes;->read:Lo/listOfNonEmptyScopes;

    if-ne p3, v2, :cond_a

    .line 30026
    invoke-direct {p0, p2, v1, v6, v0}, Lo/jvmMetadataVersionOrDefault$invoke;->read(Lo/ReturnsCheckReturnsBoolean;III)Lo/checkslambda6;

    move-result-object p2

    .line 30027
    iget-object p3, p0, Lo/jvmMetadataVersionOrDefault$invoke;->AudioAttributesImplApi21Parcelizer:Lo/jvmMetadataVersionOrDefault;

    invoke-static {p3}, Lo/jvmMetadataVersionOrDefault;->invoke(Lo/jvmMetadataVersionOrDefault;)Lo/checkAndMarkVisited;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 30028
    invoke-static {v0, v1, v7, v8}, Ljava/lang/Math;->subtractExact(JJ)J

    move-result-wide v0

    .line 30029
    sget-object p3, Lo/doDfs;->MediaBrowserCompatCustomActionResultReceiver:Lo/doDfs;

    invoke-interface {p2, v0, v1, p3}, Lo/checkslambda6;->RemoteActionCompatParcelizer(JLo/DFSNodeHandlerWithListResult;)Lo/checkslambda6;

    move-result-object p2

    goto :goto_2

    .line 30031
    :cond_a
    iget-object v2, p0, Lo/jvmMetadataVersionOrDefault$invoke;->AudioAttributesImplApi21Parcelizer:Lo/jvmMetadataVersionOrDefault;

    invoke-static {v2}, Lo/jvmMetadataVersionOrDefault;->invoke(Lo/jvmMetadataVersionOrDefault;)Lo/checkAndMarkVisited;

    move-result-object v2

    invoke-interface {v2}, Lo/checkAndMarkVisited;->write()Lo/DeserializationHelpersKt;

    move-result-object v2

    iget-object v3, p0, Lo/jvmMetadataVersionOrDefault$invoke;->AudioAttributesImplApi21Parcelizer:Lo/jvmMetadataVersionOrDefault;

    invoke-static {v3}, Lo/jvmMetadataVersionOrDefault;->invoke(Lo/jvmMetadataVersionOrDefault;)Lo/checkAndMarkVisited;

    move-result-object v3

    .line 30032
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v5, p0, Lo/jvmMetadataVersionOrDefault$invoke;->AudioAttributesImplApi21Parcelizer:Lo/jvmMetadataVersionOrDefault;

    invoke-static {v5}, Lo/jvmMetadataVersionOrDefault;->invoke(Lo/jvmMetadataVersionOrDefault;)Lo/checkAndMarkVisited;

    move-result-object v5

    .line 30031
    invoke-virtual {v2, v3, v4, v5}, Lo/DeserializationHelpersKt;->write(JLo/checkAndMarkVisited;)I

    move-result v2

    .line 30033
    invoke-direct {p0, p2, v1, v2, v0}, Lo/jvmMetadataVersionOrDefault$invoke;->read(Lo/ReturnsCheckReturnsBoolean;III)Lo/checkslambda6;

    move-result-object p2

    .line 30034
    sget-object v0, Lo/listOfNonEmptyScopes;->invoke:Lo/listOfNonEmptyScopes;

    if-ne p3, v0, :cond_c

    invoke-direct {p0, p2}, Lo/jvmMetadataVersionOrDefault$invoke;->RemoteActionCompatParcelizer(Lo/ifAny;)I

    move-result p3

    if-ne p3, v1, :cond_b

    goto :goto_2

    .line 30035
    :cond_b
    new-instance p1, Lj$/time/DateTimeException;

    const-string p2, "Strict mode rejected resolved date as it is in a different week-based-year"

    invoke-direct {p1, p2}, Lj$/time/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30038
    :cond_c
    :goto_2
    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30039
    iget-object p3, p0, Lo/jvmMetadataVersionOrDefault$invoke;->AudioAttributesImplApi21Parcelizer:Lo/jvmMetadataVersionOrDefault;

    invoke-static {p3}, Lo/jvmMetadataVersionOrDefault;->RemoteActionCompatParcelizer(Lo/jvmMetadataVersionOrDefault;)Lo/checkAndMarkVisited;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30040
    iget-object p3, p0, Lo/jvmMetadataVersionOrDefault$invoke;->AudioAttributesImplApi21Parcelizer:Lo/jvmMetadataVersionOrDefault;

    invoke-static {p3}, Lo/jvmMetadataVersionOrDefault;->invoke(Lo/jvmMetadataVersionOrDefault;)Lo/checkAndMarkVisited;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30041
    sget-object p3, Lo/DFS;->AudioAttributesCompatParcelizer:Lo/DFS;

    invoke-interface {p1, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :cond_d
    :goto_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public final invoke()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final invoke(Lo/ifAny;)Z
    .locals 2

    .line 1088
    sget-object v0, Lo/DFS;->AudioAttributesCompatParcelizer:Lo/DFS;

    invoke-interface {p1, v0}, Lo/ifAny;->RemoteActionCompatParcelizer(Lo/checkAndMarkVisited;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1089
    iget-object v0, p0, Lo/jvmMetadataVersionOrDefault$invoke;->AudioAttributesImplBaseParcelizer:Lo/DFSNodeHandlerWithListResult;

    sget-object v1, Lo/doDfs;->MediaBrowserCompatCustomActionResultReceiver:Lo/doDfs;

    if-ne v0, v1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1091
    :cond_0
    sget-object v1, Lo/doDfs;->MediaBrowserCompatItemReceiver:Lo/doDfs;

    if-ne v0, v1, :cond_1

    .line 1092
    sget-object v0, Lo/DFS;->AudioAttributesImplBaseParcelizer:Lo/DFS;

    invoke-interface {p1, v0}, Lo/ifAny;->RemoteActionCompatParcelizer(Lo/checkAndMarkVisited;)Z

    move-result p1

    return p1

    .line 1093
    :cond_1
    sget-object v1, Lo/doDfs;->IMediaControllerCallback:Lo/doDfs;

    if-ne v0, v1, :cond_2

    .line 1094
    sget-object v0, Lo/DFS;->IconCompatParcelizer:Lo/DFS;

    invoke-interface {p1, v0}, Lo/ifAny;->RemoteActionCompatParcelizer(Lo/checkAndMarkVisited;)Z

    move-result p1

    return p1

    .line 1095
    :cond_2
    sget-object v1, Lo/jvmMetadataVersionOrDefault;->invoke:Lo/DFSNodeHandlerWithListResult;

    if-ne v0, v1, :cond_3

    .line 1096
    sget-object v0, Lo/DFS;->IconCompatParcelizer:Lo/DFS;

    invoke-interface {p1, v0}, Lo/ifAny;->RemoteActionCompatParcelizer(Lo/checkAndMarkVisited;)Z

    move-result p1

    return p1

    .line 1097
    :cond_3
    sget-object v1, Lo/doDfs;->write:Lo/doDfs;

    if-ne v0, v1, :cond_4

    .line 1098
    sget-object v0, Lo/DFS;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/DFS;

    invoke-interface {p1, v0}, Lo/ifAny;->RemoteActionCompatParcelizer(Lo/checkAndMarkVisited;)Z

    move-result p1

    return p1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public final read(Lo/ifAny;)Lo/DeserializationHelpersKt;
    .locals 2

    .line 1106
    iget-object v0, p0, Lo/jvmMetadataVersionOrDefault$invoke;->AudioAttributesImplBaseParcelizer:Lo/DFSNodeHandlerWithListResult;

    sget-object v1, Lo/doDfs;->MediaBrowserCompatCustomActionResultReceiver:Lo/doDfs;

    if-ne v0, v1, :cond_0

    .line 1107
    iget-object p1, p0, Lo/jvmMetadataVersionOrDefault$invoke;->IconCompatParcelizer:Lo/DeserializationHelpersKt;

    return-object p1

    .line 1108
    :cond_0
    sget-object v1, Lo/doDfs;->MediaBrowserCompatItemReceiver:Lo/doDfs;

    if-ne v0, v1, :cond_1

    .line 1109
    sget-object v0, Lo/DFS;->AudioAttributesImplBaseParcelizer:Lo/DFS;

    invoke-direct {p0, p1, v0}, Lo/jvmMetadataVersionOrDefault$invoke;->RemoteActionCompatParcelizer(Lo/ifAny;Lo/checkAndMarkVisited;)Lo/DeserializationHelpersKt;

    move-result-object p1

    return-object p1

    .line 1110
    :cond_1
    sget-object v1, Lo/doDfs;->IMediaControllerCallback:Lo/doDfs;

    if-ne v0, v1, :cond_2

    .line 1111
    sget-object v0, Lo/DFS;->IconCompatParcelizer:Lo/DFS;

    invoke-direct {p0, p1, v0}, Lo/jvmMetadataVersionOrDefault$invoke;->RemoteActionCompatParcelizer(Lo/ifAny;Lo/checkAndMarkVisited;)Lo/DeserializationHelpersKt;

    move-result-object p1

    return-object p1

    .line 1112
    :cond_2
    sget-object v1, Lo/jvmMetadataVersionOrDefault;->invoke:Lo/DFSNodeHandlerWithListResult;

    if-ne v0, v1, :cond_3

    .line 1113
    invoke-direct {p0, p1}, Lo/jvmMetadataVersionOrDefault$invoke;->AudioAttributesImplApi26Parcelizer(Lo/ifAny;)Lo/DeserializationHelpersKt;

    move-result-object p1

    return-object p1

    .line 1114
    :cond_3
    sget-object p1, Lo/doDfs;->write:Lo/doDfs;

    if-ne v0, p1, :cond_4

    .line 1115
    sget-object p1, Lo/DFS;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/DFS;

    invoke-virtual {p1}, Lo/DFS;->write()Lo/DeserializationHelpersKt;

    move-result-object p1

    return-object p1

    .line 1117
    :cond_4
    iget-object p1, p0, Lo/jvmMetadataVersionOrDefault$invoke;->AudioAttributesImplBaseParcelizer:Lo/DFSNodeHandlerWithListResult;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unreachable, rangeUnit: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", this: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final read(Lo/dfs;J)Lo/dfs;
    .locals 4

    .line 911
    iget-object v0, p0, Lo/jvmMetadataVersionOrDefault$invoke;->IconCompatParcelizer:Lo/DeserializationHelpersKt;

    invoke-virtual {v0, p2, p3, p0}, Lo/DeserializationHelpersKt;->write(JLo/checkAndMarkVisited;)I

    move-result v0

    .line 912
    invoke-interface {p1, p0}, Lo/ifAny;->read(Lo/checkAndMarkVisited;)I

    move-result v1

    if-ne v0, v1, :cond_0

    return-object p1

    .line 917
    :cond_0
    iget-object v2, p0, Lo/jvmMetadataVersionOrDefault$invoke;->AudioAttributesImplBaseParcelizer:Lo/DFSNodeHandlerWithListResult;

    sget-object v3, Lo/doDfs;->write:Lo/doDfs;

    if-ne v2, v3, :cond_1

    .line 920
    iget-object v0, p0, Lo/jvmMetadataVersionOrDefault$invoke;->AudioAttributesImplApi21Parcelizer:Lo/jvmMetadataVersionOrDefault;

    invoke-static {v0}, Lo/jvmMetadataVersionOrDefault;->write(Lo/jvmMetadataVersionOrDefault;)Lo/checkAndMarkVisited;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/ifAny;->read(Lo/checkAndMarkVisited;)I

    move-result v0

    .line 921
    iget-object v1, p0, Lo/jvmMetadataVersionOrDefault$invoke;->AudioAttributesImplApi21Parcelizer:Lo/jvmMetadataVersionOrDefault;

    invoke-static {v1}, Lo/jvmMetadataVersionOrDefault;->invoke(Lo/jvmMetadataVersionOrDefault;)Lo/checkAndMarkVisited;

    move-result-object v1

    invoke-interface {p1, v1}, Lo/ifAny;->read(Lo/checkAndMarkVisited;)I

    move-result v1

    .line 922
    invoke-static {p1}, Lo/ReturnsCheckReturnsBoolean;->invoke(Lo/ifAny;)Lo/ReturnsCheckReturnsBoolean;

    move-result-object p1

    long-to-int p2, p2

    invoke-direct {p0, p1, p2, v1, v0}, Lo/jvmMetadataVersionOrDefault$invoke;->read(Lo/ReturnsCheckReturnsBoolean;III)Lo/checkslambda6;

    move-result-object p1

    return-object p1

    :cond_1
    sub-int/2addr v0, v1

    int-to-long p2, v0

    .line 925
    iget-object v0, p0, Lo/jvmMetadataVersionOrDefault$invoke;->a:Lo/DFSNodeHandlerWithListResult;

    invoke-interface {p1, p2, p3, v0}, Lo/dfs;->read(JLo/DFSNodeHandlerWithListResult;)Lo/dfs;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1172
    iget-object v0, p0, Lo/jvmMetadataVersionOrDefault$invoke;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    iget-object v1, p0, Lo/jvmMetadataVersionOrDefault$invoke;->AudioAttributesImplApi21Parcelizer:Lo/jvmMetadataVersionOrDefault;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final write()Lo/DeserializationHelpersKt;
    .locals 1

    .line 1082
    iget-object v0, p0, Lo/jvmMetadataVersionOrDefault$invoke;->IconCompatParcelizer:Lo/DeserializationHelpersKt;

    return-object v0
.end method
