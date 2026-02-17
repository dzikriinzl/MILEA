.class public Lo/getEannotations$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/TypeIntrinsics;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getEannotations;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RemoteActionCompatParcelizer"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getEannotations$RemoteActionCompatParcelizer$write;
    }
.end annotation


# static fields
.field public static final AudioAttributesImplApi21Parcelizer:Lo/getEannotations$RemoteActionCompatParcelizer;

.field static final AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

.field static final RemoteActionCompatParcelizer:Ljava/lang/String;

.field static final a:Ljava/lang/String;

.field static final invoke:Ljava/lang/String;

.field static final read:Ljava/lang/String;

.field public static final write:Lo/TypeIntrinsics$RemoteActionCompatParcelizer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/TypeIntrinsics$RemoteActionCompatParcelizer<",
            "Lo/getEannotations$read;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final AudioAttributesCompatParcelizer:Z

.field public final AudioAttributesImplBaseParcelizer:Z

.field public final IconCompatParcelizer:J

.field public final MediaBrowserCompatMediaItem:J

.field public final MediaBrowserCompatSearchResultReceiver:Z


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1534
    new-instance v0, Lo/getEannotations$RemoteActionCompatParcelizer$write;

    invoke-direct {v0}, Lo/getEannotations$RemoteActionCompatParcelizer$write;-><init>()V

    .line 4624
    new-instance v1, Lo/getEannotations$read;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lo/getEannotations$read;-><init>(Lo/getEannotations$RemoteActionCompatParcelizer$write;B)V

    .line 1534
    sput-object v1, Lo/getEannotations$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Lo/getEannotations$RemoteActionCompatParcelizer;

    .line 1696
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/zzwo;->write()I

    move-result v3

    invoke-static {}, Lo/zzwo;->write()I

    move-result v6

    invoke-static {}, Lo/zzwo;->write()I

    move-result v2

    invoke-static {}, Lo/zzwo;->write()I

    move-result v7

    const v0, 0x2923d8d0

    const v15, -0x2923d8be

    move v4, v15

    move v5, v0

    invoke-static/range {v1 .. v7}, Lo/compoundType;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sput-object v1, Lo/getEannotations$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    const/4 v1, 0x1

    .line 1697
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/zzwo;->write()I

    move-result v10

    invoke-static {}, Lo/zzwo;->write()I

    move-result v13

    invoke-static {}, Lo/zzwo;->write()I

    move-result v9

    invoke-static {}, Lo/zzwo;->write()I

    move-result v14

    move v11, v15

    move v12, v0

    invoke-static/range {v8 .. v14}, Lo/compoundType;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sput-object v1, Lo/getEannotations$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/String;

    const/4 v1, 0x2

    .line 1698
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/zzwo;->write()I

    move-result v10

    invoke-static {}, Lo/zzwo;->write()I

    move-result v13

    invoke-static {}, Lo/zzwo;->write()I

    move-result v9

    invoke-static {}, Lo/zzwo;->write()I

    move-result v14

    invoke-static/range {v8 .. v14}, Lo/compoundType;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sput-object v1, Lo/getEannotations$RemoteActionCompatParcelizer;->a:Ljava/lang/String;

    const/4 v1, 0x3

    .line 1699
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/zzwo;->write()I

    move-result v10

    invoke-static {}, Lo/zzwo;->write()I

    move-result v13

    invoke-static {}, Lo/zzwo;->write()I

    move-result v9

    invoke-static {}, Lo/zzwo;->write()I

    move-result v14

    invoke-static/range {v8 .. v14}, Lo/compoundType;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sput-object v1, Lo/getEannotations$RemoteActionCompatParcelizer;->read:Ljava/lang/String;

    const/4 v1, 0x4

    .line 1700
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/zzwo;->write()I

    move-result v10

    invoke-static {}, Lo/zzwo;->write()I

    move-result v13

    invoke-static {}, Lo/zzwo;->write()I

    move-result v9

    invoke-static {}, Lo/zzwo;->write()I

    move-result v14

    invoke-static/range {v8 .. v14}, Lo/compoundType;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lo/getEannotations$RemoteActionCompatParcelizer;->invoke:Ljava/lang/String;

    .line 1724
    new-instance v0, Lo/MathKt__MathHKt;

    invoke-direct {v0}, Lo/MathKt__MathHKt;-><init>()V

    sput-object v0, Lo/getEannotations$RemoteActionCompatParcelizer;->write:Lo/TypeIntrinsics$RemoteActionCompatParcelizer;

    return-void
.end method

.method private constructor <init>(Lo/getEannotations$RemoteActionCompatParcelizer$write;)V
    .locals 2

    .line 1653
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5537
    iget-wide v0, p1, Lo/getEannotations$RemoteActionCompatParcelizer$write;->a:J

    .line 1654
    iput-wide v0, p0, Lo/getEannotations$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:J

    .line 6537
    iget-wide v0, p1, Lo/getEannotations$RemoteActionCompatParcelizer$write;->write:J

    .line 1655
    iput-wide v0, p0, Lo/getEannotations$RemoteActionCompatParcelizer;->IconCompatParcelizer:J

    .line 7537
    iget-boolean v0, p1, Lo/getEannotations$RemoteActionCompatParcelizer$write;->invoke:Z

    .line 1656
    iput-boolean v0, p0, Lo/getEannotations$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:Z

    .line 8537
    iget-boolean v0, p1, Lo/getEannotations$RemoteActionCompatParcelizer$write;->RemoteActionCompatParcelizer:Z

    .line 1657
    iput-boolean v0, p0, Lo/getEannotations$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Z

    .line 9537
    iget-boolean p1, p1, Lo/getEannotations$RemoteActionCompatParcelizer$write;->read:Z

    .line 1658
    iput-boolean p1, p0, Lo/getEannotations$RemoteActionCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:Z

    return-void
.end method

.method synthetic constructor <init>(Lo/getEannotations$RemoteActionCompatParcelizer$write;B)V
    .locals 0

    .line 1531
    invoke-direct {p0, p1}, Lo/getEannotations$RemoteActionCompatParcelizer;-><init>(Lo/getEannotations$RemoteActionCompatParcelizer$write;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 6

    .line 1704
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1705
    iget-wide v1, p0, Lo/getEannotations$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:J

    sget-object v3, Lo/getEannotations$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Lo/getEannotations$RemoteActionCompatParcelizer;

    iget-wide v4, v3, Lo/getEannotations$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:J

    cmp-long v4, v1, v4

    if-eqz v4, :cond_0

    .line 1706
    sget-object v4, Lo/getEannotations$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    invoke-virtual {v0, v4, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1708
    :cond_0
    iget-wide v1, p0, Lo/getEannotations$RemoteActionCompatParcelizer;->IconCompatParcelizer:J

    iget-wide v4, v3, Lo/getEannotations$RemoteActionCompatParcelizer;->IconCompatParcelizer:J

    cmp-long v4, v1, v4

    if-eqz v4, :cond_1

    .line 1709
    sget-object v4, Lo/getEannotations$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v0, v4, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1711
    :cond_1
    iget-boolean v1, p0, Lo/getEannotations$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:Z

    iget-boolean v2, v3, Lo/getEannotations$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:Z

    if-eq v1, v2, :cond_2

    .line 1712
    sget-object v2, Lo/getEannotations$RemoteActionCompatParcelizer;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1714
    :cond_2
    iget-boolean v1, p0, Lo/getEannotations$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Z

    iget-boolean v2, v3, Lo/getEannotations$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Z

    if-eq v1, v2, :cond_3

    .line 1715
    sget-object v2, Lo/getEannotations$RemoteActionCompatParcelizer;->read:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1717
    :cond_3
    iget-boolean v1, p0, Lo/getEannotations$RemoteActionCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:Z

    iget-boolean v2, v3, Lo/getEannotations$RemoteActionCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:Z

    if-eq v1, v2, :cond_4

    .line 1718
    sget-object v2, Lo/getEannotations$RemoteActionCompatParcelizer;->invoke:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_4
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1671
    :cond_0
    instance-of v1, p1, Lo/getEannotations$RemoteActionCompatParcelizer;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 1675
    :cond_1
    check-cast p1, Lo/getEannotations$RemoteActionCompatParcelizer;

    .line 1677
    iget-wide v3, p0, Lo/getEannotations$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:J

    iget-wide v5, p1, Lo/getEannotations$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, Lo/getEannotations$RemoteActionCompatParcelizer;->IconCompatParcelizer:J

    iget-wide v5, p1, Lo/getEannotations$RemoteActionCompatParcelizer;->IconCompatParcelizer:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lo/getEannotations$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:Z

    iget-boolean v3, p1, Lo/getEannotations$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lo/getEannotations$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Z

    iget-boolean v3, p1, Lo/getEannotations$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lo/getEannotations$RemoteActionCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:Z

    iget-boolean p1, p1, Lo/getEannotations$RemoteActionCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:Z

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 5

    .line 1686
    iget-wide v0, p0, Lo/getEannotations$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v0, v0

    .line 1687
    iget-wide v3, p0, Lo/getEannotations$RemoteActionCompatParcelizer;->IconCompatParcelizer:J

    ushr-long v1, v3, v2

    xor-long/2addr v1, v3

    long-to-int v1, v1

    .line 1688
    iget-boolean v2, p0, Lo/getEannotations$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:Z

    .line 1689
    iget-boolean v3, p0, Lo/getEannotations$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Z

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 1690
    iget-boolean v1, p0, Lo/getEannotations$RemoteActionCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:Z

    add-int/2addr v0, v1

    return v0
.end method
