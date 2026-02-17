.class final Lo/accesscreateSyntheticClassOrFail$write;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getSetterannotations;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/accesscreateSyntheticClassOrFail;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "write"
.end annotation


# static fields
.field private static final invoke:Lo/MonitorKt;

.field private static final read:Lo/MonitorKt;


# instance fields
.field private AudioAttributesImplApi21Parcelizer:Lo/MonitorKt;

.field private final AudioAttributesImplApi26Parcelizer:Lo/MonitorKt;

.field private final AudioAttributesImplBaseParcelizer:Lo/KClassesLambda0;

.field private final RemoteActionCompatParcelizer:Lo/getSetterannotations;

.field private a:[B

.field private write:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1766
    new-instance v0, Lo/MonitorKt$invoke;

    invoke-direct {v0}, Lo/MonitorKt$invoke;-><init>()V

    .line 1767
    const-string v1, "application/id3"

    .line 2405
    iput-object v1, v0, Lo/MonitorKt$invoke;->ParcelableVolumeInfo:Ljava/lang/String;

    .line 3674
    new-instance v1, Lo/MonitorKt;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lo/MonitorKt;-><init>(Lo/MonitorKt$invoke;B)V

    .line 1767
    sput-object v1, Lo/accesscreateSyntheticClassOrFail$write;->invoke:Lo/MonitorKt;

    .line 1768
    new-instance v0, Lo/MonitorKt$invoke;

    invoke-direct {v0}, Lo/MonitorKt$invoke;-><init>()V

    .line 1769
    const-string v1, "application/x-emsg"

    .line 4405
    iput-object v1, v0, Lo/MonitorKt$invoke;->ParcelableVolumeInfo:Ljava/lang/String;

    .line 5674
    new-instance v1, Lo/MonitorKt;

    invoke-direct {v1, v0, v2}, Lo/MonitorKt;-><init>(Lo/MonitorKt$invoke;B)V

    .line 1769
    sput-object v1, Lo/accesscreateSyntheticClassOrFail$write;->read:Lo/MonitorKt;

    return-void
.end method

.method public constructor <init>(Lo/getSetterannotations;I)V
    .locals 1

    .line 1780
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1781
    new-instance v0, Lo/KClassesLambda0;

    invoke-direct {v0}, Lo/KClassesLambda0;-><init>()V

    iput-object v0, p0, Lo/accesscreateSyntheticClassOrFail$write;->AudioAttributesImplBaseParcelizer:Lo/KClassesLambda0;

    .line 1782
    iput-object p1, p0, Lo/accesscreateSyntheticClassOrFail$write;->RemoteActionCompatParcelizer:Lo/getSetterannotations;

    const/4 p1, 0x1

    if-eq p2, p1, :cond_1

    const/4 p1, 0x3

    if-ne p2, p1, :cond_0

    .line 1788
    sget-object p1, Lo/accesscreateSyntheticClassOrFail$write;->read:Lo/MonitorKt;

    iput-object p1, p0, Lo/accesscreateSyntheticClassOrFail$write;->AudioAttributesImplApi26Parcelizer:Lo/MonitorKt;

    goto :goto_0

    .line 1791
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unknown metadataType: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 1785
    :cond_1
    sget-object p1, Lo/accesscreateSyntheticClassOrFail$write;->invoke:Lo/MonitorKt;

    iput-object p1, p0, Lo/accesscreateSyntheticClassOrFail$write;->AudioAttributesImplApi26Parcelizer:Lo/MonitorKt;

    :goto_0
    const/4 p1, 0x0

    .line 1794
    new-array p2, p1, [B

    iput-object p2, p0, Lo/accesscreateSyntheticClassOrFail$write;->a:[B

    .line 1795
    iput p1, p0, Lo/accesscreateSyntheticClassOrFail$write;->write:I

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(JIIILo/getSetterannotations$RemoteActionCompatParcelizer;)V
    .locals 9

    .line 10886
    iget v0, p0, Lo/accesscreateSyntheticClassOrFail$write;->write:I

    sub-int/2addr v0, p5

    .line 10889
    iget-object v1, p0, Lo/accesscreateSyntheticClassOrFail$write;->a:[B

    sub-int p4, v0, p4

    invoke-static {v1, p4, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p4

    .line 10890
    new-instance v1, Lo/KPackageImplDataLambda0;

    invoke-direct {v1, p4}, Lo/KPackageImplDataLambda0;-><init>([B)V

    .line 10892
    iget-object p4, p0, Lo/accesscreateSyntheticClassOrFail$write;->a:[B

    const/4 v2, 0x0

    invoke-static {p4, v0, p4, v2, p5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10893
    iput p5, p0, Lo/accesscreateSyntheticClassOrFail$write;->write:I

    .line 1838
    iget-object p4, p0, Lo/accesscreateSyntheticClassOrFail$write;->AudioAttributesImplApi21Parcelizer:Lo/MonitorKt;

    iget-object p4, p4, Lo/MonitorKt;->PlaybackStateCompatCustomAction:Ljava/lang/String;

    iget-object v0, p0, Lo/accesscreateSyntheticClassOrFail$write;->AudioAttributesImplApi26Parcelizer:Lo/MonitorKt;

    iget-object v0, v0, Lo/MonitorKt;->PlaybackStateCompatCustomAction:Ljava/lang/String;

    invoke-static {p4, v0}, Lo/compoundType;->write(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_3

    .line 1841
    iget-object p4, p0, Lo/accesscreateSyntheticClassOrFail$write;->AudioAttributesImplApi21Parcelizer:Lo/MonitorKt;

    iget-object p4, p4, Lo/MonitorKt;->PlaybackStateCompatCustomAction:Ljava/lang/String;

    const-string v0, "application/x-emsg"

    invoke-virtual {v0, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p4

    const-string v0, "HlsSampleStreamWrapper"

    if-eqz p4, :cond_2

    .line 1843
    invoke-static {v1}, Lo/KClassesLambda0;->invoke(Lo/KPackageImplDataLambda0;)Lo/isSubclassOflambda17;

    move-result-object p4

    .line 11866
    invoke-virtual {p4}, Lo/isSubclassOflambda17;->RemoteActionCompatParcelizer()Lo/MonitorKt;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 11867
    iget-object v2, p0, Lo/accesscreateSyntheticClassOrFail$write;->AudioAttributesImplApi26Parcelizer:Lo/MonitorKt;

    iget-object v2, v2, Lo/MonitorKt;->PlaybackStateCompatCustomAction:Ljava/lang/String;

    iget-object v1, v1, Lo/MonitorKt;->PlaybackStateCompatCustomAction:Ljava/lang/String;

    .line 11868
    invoke-static {v2, v1}, Lo/compoundType;->write(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1853
    new-instance v1, Lo/KPackageImplDataLambda0;

    .line 11116
    invoke-virtual {p4}, Lo/isSubclassOflambda17;->RemoteActionCompatParcelizer()Lo/MonitorKt;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p4, p4, Lo/isSubclassOflambda17;->write:[B

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    .line 1853
    :goto_0
    check-cast p4, [B

    invoke-direct {v1, p4}, Lo/KPackageImplDataLambda0;-><init>([B)V

    goto :goto_1

    .line 1845
    :cond_1
    iget-object p1, p0, Lo/accesscreateSyntheticClassOrFail$write;->AudioAttributesImplApi26Parcelizer:Lo/MonitorKt;

    iget-object p1, p1, Lo/MonitorKt;->PlaybackStateCompatCustomAction:Ljava/lang/String;

    .line 1849
    invoke-virtual {p4}, Lo/isSubclassOflambda17;->RemoteActionCompatParcelizer()Lo/MonitorKt;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    .line 1847
    const-string p2, "Ignoring EMSG. Expected it to contain wrapped %s but actual wrapped format: %s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 1845
    invoke-static {v0, p1}, Lo/accessorKPackageImplDatalambda1;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1855
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Ignoring sample for unsupported format: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lo/accesscreateSyntheticClassOrFail$write;->AudioAttributesImplApi21Parcelizer:Lo/MonitorKt;

    iget-object p2, p2, Lo/MonitorKt;->PlaybackStateCompatCustomAction:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lo/accessorKPackageImplDatalambda1;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 13129
    :cond_3
    :goto_1
    iget p4, v1, Lo/KPackageImplDataLambda0;->read:I

    iget v0, v1, Lo/KPackageImplDataLambda0;->a:I

    sub-int v6, p4, v0

    .line 1861
    iget-object p4, p0, Lo/accesscreateSyntheticClassOrFail$write;->RemoteActionCompatParcelizer:Lo/getSetterannotations;

    invoke-interface {p4, v1, v6}, Lo/getSetterannotations;->invoke(Lo/KPackageImplDataLambda0;I)V

    .line 1862
    iget-object v2, p0, Lo/accesscreateSyntheticClassOrFail$write;->RemoteActionCompatParcelizer:Lo/getSetterannotations;

    move-wide v3, p1

    move v5, p3

    move v7, p5

    move-object v8, p6

    invoke-interface/range {v2 .. v8}, Lo/getSetterannotations;->RemoteActionCompatParcelizer(JIIILo/getSetterannotations$RemoteActionCompatParcelizer;)V

    return-void
.end method

.method public final read(Lo/KDeclarationContainerImplDataLambda0;IZ)I
    .locals 3

    .line 1808
    iget v0, p0, Lo/accesscreateSyntheticClassOrFail$write;->write:I

    add-int/2addr v0, p2

    .line 7872
    iget-object v1, p0, Lo/accesscreateSyntheticClassOrFail$write;->a:[B

    array-length v2, v1

    if-ge v2, v0, :cond_0

    .line 7873
    div-int/lit8 v2, v0, 0x2

    add-int/2addr v0, v2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lo/accesscreateSyntheticClassOrFail$write;->a:[B

    .line 1809
    :cond_0
    iget-object v0, p0, Lo/accesscreateSyntheticClassOrFail$write;->a:[B

    iget v1, p0, Lo/accesscreateSyntheticClassOrFail$write;->write:I

    invoke-interface {p1, v0, v1, p2}, Lo/KDeclarationContainerImplDataLambda0;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    if-eqz p3, :cond_1

    return p2

    .line 1814
    :cond_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 1817
    :cond_2
    iget p2, p0, Lo/accesscreateSyntheticClassOrFail$write;->write:I

    add-int/2addr p2, p1

    iput p2, p0, Lo/accesscreateSyntheticClassOrFail$write;->write:I

    return p1
.end method

.method public final read(Lo/KPackageImplDataLambda0;I)V
    .locals 4

    .line 1823
    iget v0, p0, Lo/accesscreateSyntheticClassOrFail$write;->write:I

    add-int/2addr v0, p2

    .line 8872
    iget-object v1, p0, Lo/accesscreateSyntheticClassOrFail$write;->a:[B

    array-length v2, v1

    if-ge v2, v0, :cond_0

    .line 8873
    div-int/lit8 v2, v0, 0x2

    add-int/2addr v0, v2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lo/accesscreateSyntheticClassOrFail$write;->a:[B

    .line 1824
    :cond_0
    iget-object v0, p0, Lo/accesscreateSyntheticClassOrFail$write;->a:[B

    iget v1, p0, Lo/accesscreateSyntheticClassOrFail$write;->write:I

    .line 8214
    iget-object v2, p1, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    iget v3, p1, Lo/KPackageImplDataLambda0;->a:I

    invoke-static {v2, v3, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8215
    iget v0, p1, Lo/KPackageImplDataLambda0;->a:I

    add-int/2addr v0, p2

    iput v0, p1, Lo/KPackageImplDataLambda0;->a:I

    .line 1825
    iget p1, p0, Lo/accesscreateSyntheticClassOrFail$write;->write:I

    add-int/2addr p1, p2

    iput p1, p0, Lo/accesscreateSyntheticClassOrFail$write;->write:I

    return-void
.end method

.method public final read(Lo/MonitorKt;)V
    .locals 1

    .line 1800
    iput-object p1, p0, Lo/accesscreateSyntheticClassOrFail$write;->AudioAttributesImplApi21Parcelizer:Lo/MonitorKt;

    .line 1801
    iget-object p1, p0, Lo/accesscreateSyntheticClassOrFail$write;->RemoteActionCompatParcelizer:Lo/getSetterannotations;

    iget-object v0, p0, Lo/accesscreateSyntheticClassOrFail$write;->AudioAttributesImplApi26Parcelizer:Lo/MonitorKt;

    invoke-interface {p1, v0}, Lo/getSetterannotations;->read(Lo/MonitorKt;)V

    return-void
.end method
