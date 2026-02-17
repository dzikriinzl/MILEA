.class public final Lo/ExperimentalJsExport$invoke;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ExperimentalJsExport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "invoke"
.end annotation


# static fields
.field private static final a:[Lo/PlatformImplementationsKt;


# instance fields
.field protected RemoteActionCompatParcelizer:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected final invoke:[Ljava/lang/Object;

.field protected read:J

.field protected write:Lo/ExperimentalJsExport$invoke;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x10

    .line 1828
    new-array v0, v0, [Lo/PlatformImplementationsKt;

    sput-object v0, Lo/ExperimentalJsExport$invoke;->a:[Lo/PlatformImplementationsKt;

    .line 1829
    invoke-static {}, Lo/PlatformImplementationsKt;->values()[Lo/PlatformImplementationsKt;

    move-result-object v1

    .line 1831
    array-length v2, v1

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    const/16 v4, 0xf

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1856
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    .line 1849
    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lo/ExperimentalJsExport$invoke;->invoke:[Ljava/lang/Object;

    return-void
.end method

.method static synthetic RemoteActionCompatParcelizer(Lo/ExperimentalJsExport$invoke;I)Ljava/lang/Object;
    .locals 0

    .line 7057
    iget-object p0, p0, Lo/ExperimentalJsExport$invoke;->RemoteActionCompatParcelizer:Ljava/util/TreeMap;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    add-int/2addr p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final RemoteActionCompatParcelizer(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 2035
    iget-object v0, p0, Lo/ExperimentalJsExport$invoke;->RemoteActionCompatParcelizer:Ljava/util/TreeMap;

    if-nez v0, :cond_0

    .line 2036
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lo/ExperimentalJsExport$invoke;->RemoteActionCompatParcelizer:Ljava/util/TreeMap;

    :cond_0
    if-eqz p2, :cond_1

    .line 2039
    iget-object v0, p0, Lo/ExperimentalJsExport$invoke;->RemoteActionCompatParcelizer:Ljava/util/TreeMap;

    add-int v1, p1, p1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p3, :cond_2

    .line 2042
    iget-object p2, p0, Lo/ExperimentalJsExport$invoke;->RemoteActionCompatParcelizer:Ljava/util/TreeMap;

    add-int/2addr p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method private RemoteActionCompatParcelizer(ILo/PlatformImplementationsKt;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 2003
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    int-to-long v0, p2

    if-lez p1, :cond_0

    shl-int/lit8 p2, p1, 0x2

    shl-long/2addr v0, p2

    .line 2007
    :cond_0
    iget-wide v2, p0, Lo/ExperimentalJsExport$invoke;->read:J

    or-long/2addr v0, v2

    iput-wide v0, p0, Lo/ExperimentalJsExport$invoke;->read:J

    .line 2008
    invoke-direct {p0, p1, p3, p4}, Lo/ExperimentalJsExport$invoke;->RemoteActionCompatParcelizer(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lo/ExperimentalJsExport$invoke;I)Ljava/lang/Object;
    .locals 0

    .line 5050
    iget-object p0, p0, Lo/ExperimentalJsExport$invoke;->RemoteActionCompatParcelizer:Ljava/util/TreeMap;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    add-int/2addr p1, p1

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private write(ILo/PlatformImplementationsKt;Ljava/lang/Object;)V
    .locals 2

    .line 2013
    iget-object v0, p0, Lo/ExperimentalJsExport$invoke;->invoke:[Ljava/lang/Object;

    aput-object p3, v0, p1

    .line 2014
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    int-to-long p2, p2

    if-lez p1, :cond_0

    shl-int/lit8 p1, p1, 0x2

    shl-long/2addr p2, p1

    .line 2018
    :cond_0
    iget-wide v0, p0, Lo/ExperimentalJsExport$invoke;->read:J

    or-long p1, v0, p2

    iput-wide p1, p0, Lo/ExperimentalJsExport$invoke;->read:J

    return-void
.end method

.method private write(ILo/PlatformImplementationsKt;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 2024
    iget-object v0, p0, Lo/ExperimentalJsExport$invoke;->invoke:[Ljava/lang/Object;

    aput-object p3, v0, p1

    .line 2025
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    int-to-long p2, p2

    if-lez p1, :cond_0

    shl-int/lit8 v0, p1, 0x2

    shl-long/2addr p2, v0

    .line 2029
    :cond_0
    iget-wide v0, p0, Lo/ExperimentalJsExport$invoke;->read:J

    or-long/2addr p2, v0

    iput-wide p2, p0, Lo/ExperimentalJsExport$invoke;->read:J

    .line 2030
    invoke-direct {p0, p1, p4, p5}, Lo/ExperimentalJsExport$invoke;->RemoteActionCompatParcelizer(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Lo/ExperimentalJsExport$invoke;
    .locals 1

    .line 1884
    iget-object v0, p0, Lo/ExperimentalJsExport$invoke;->write:Lo/ExperimentalJsExport$invoke;

    return-object v0
.end method

.method public final invoke(ILo/PlatformImplementationsKt;)Lo/ExperimentalJsExport$invoke;
    .locals 4

    const/16 v0, 0x10

    if-ge p1, v0, :cond_1

    .line 10993
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    int-to-long v0, p2

    if-lez p1, :cond_0

    shl-int/lit8 p1, p1, 0x2

    shl-long/2addr v0, p1

    .line 10997
    :cond_0
    iget-wide p1, p0, Lo/ExperimentalJsExport$invoke;->read:J

    or-long/2addr p1, v0

    iput-wide p1, p0, Lo/ExperimentalJsExport$invoke;->read:J

    const/4 p1, 0x0

    return-object p1

    .line 1902
    :cond_1
    new-instance p1, Lo/ExperimentalJsExport$invoke;

    invoke-direct {p1}, Lo/ExperimentalJsExport$invoke;-><init>()V

    iput-object p1, p0, Lo/ExperimentalJsExport$invoke;->write:Lo/ExperimentalJsExport$invoke;

    .line 11993
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    int-to-long v0, p2

    .line 11997
    iget-wide v2, p1, Lo/ExperimentalJsExport$invoke;->read:J

    or-long/2addr v0, v2

    iput-wide v0, p1, Lo/ExperimentalJsExport$invoke;->read:J

    .line 1904
    iget-object p1, p0, Lo/ExperimentalJsExport$invoke;->write:Lo/ExperimentalJsExport$invoke;

    return-object p1
.end method

.method public final invoke(ILo/PlatformImplementationsKt;Ljava/lang/Object;)Lo/ExperimentalJsExport$invoke;
    .locals 1

    const/16 v0, 0x10

    if-ge p1, v0, :cond_0

    .line 1922
    invoke-direct {p0, p1, p2, p3}, Lo/ExperimentalJsExport$invoke;->write(ILo/PlatformImplementationsKt;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1

    .line 1925
    :cond_0
    new-instance p1, Lo/ExperimentalJsExport$invoke;

    invoke-direct {p1}, Lo/ExperimentalJsExport$invoke;-><init>()V

    iput-object p1, p0, Lo/ExperimentalJsExport$invoke;->write:Lo/ExperimentalJsExport$invoke;

    const/4 v0, 0x0

    .line 1926
    invoke-direct {p1, v0, p2, p3}, Lo/ExperimentalJsExport$invoke;->write(ILo/PlatformImplementationsKt;Ljava/lang/Object;)V

    .line 1927
    iget-object p1, p0, Lo/ExperimentalJsExport$invoke;->write:Lo/ExperimentalJsExport$invoke;

    return-object p1
.end method

.method public final read(ILo/PlatformImplementationsKt;Ljava/lang/Object;Ljava/lang/Object;)Lo/ExperimentalJsExport$invoke;
    .locals 1

    const/16 v0, 0x10

    if-ge p1, v0, :cond_0

    .line 1911
    invoke-direct {p0, p1, p2, p3, p4}, Lo/ExperimentalJsExport$invoke;->RemoteActionCompatParcelizer(ILo/PlatformImplementationsKt;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1

    .line 1914
    :cond_0
    new-instance p1, Lo/ExperimentalJsExport$invoke;

    invoke-direct {p1}, Lo/ExperimentalJsExport$invoke;-><init>()V

    iput-object p1, p0, Lo/ExperimentalJsExport$invoke;->write:Lo/ExperimentalJsExport$invoke;

    const/4 v0, 0x0

    .line 1915
    invoke-direct {p1, v0, p2, p3, p4}, Lo/ExperimentalJsExport$invoke;->RemoteActionCompatParcelizer(ILo/PlatformImplementationsKt;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1916
    iget-object p1, p0, Lo/ExperimentalJsExport$invoke;->write:Lo/ExperimentalJsExport$invoke;

    return-object p1
.end method

.method public final read(ILo/PlatformImplementationsKt;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lo/ExperimentalJsExport$invoke;
    .locals 6

    const/16 v0, 0x10

    if-ge p1, v0, :cond_0

    .line 1934
    invoke-direct/range {p0 .. p5}, Lo/ExperimentalJsExport$invoke;->write(ILo/PlatformImplementationsKt;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1

    .line 1937
    :cond_0
    new-instance v0, Lo/ExperimentalJsExport$invoke;

    invoke-direct {v0}, Lo/ExperimentalJsExport$invoke;-><init>()V

    iput-object v0, p0, Lo/ExperimentalJsExport$invoke;->write:Lo/ExperimentalJsExport$invoke;

    const/4 v1, 0x0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 1938
    invoke-direct/range {v0 .. v5}, Lo/ExperimentalJsExport$invoke;->write(ILo/PlatformImplementationsKt;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1939
    iget-object p1, p0, Lo/ExperimentalJsExport$invoke;->write:Lo/ExperimentalJsExport$invoke;

    return-object p1
.end method

.method public final read(I)Lo/PlatformImplementationsKt;
    .locals 2

    .line 1862
    iget-wide v0, p0, Lo/ExperimentalJsExport$invoke;->read:J

    if-lez p1, :cond_0

    shl-int/lit8 p1, p1, 0x2

    shr-long/2addr v0, p1

    :cond_0
    long-to-int p1, v0

    .line 1867
    sget-object v0, Lo/ExperimentalJsExport$invoke;->a:[Lo/PlatformImplementationsKt;

    and-int/lit8 p1, p1, 0xf

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final read()Z
    .locals 1

    .line 1891
    iget-object v0, p0, Lo/ExperimentalJsExport$invoke;->RemoteActionCompatParcelizer:Ljava/util/TreeMap;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final write(I)Ljava/lang/Object;
    .locals 1

    .line 1881
    iget-object v0, p0, Lo/ExperimentalJsExport$invoke;->invoke:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method
