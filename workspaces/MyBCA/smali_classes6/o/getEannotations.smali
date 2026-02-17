.class public final Lo/getEannotations;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/TypeIntrinsics;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getEannotations$a;,
        Lo/getEannotations$write;,
        Lo/getEannotations$RemoteActionCompatParcelizer;,
        Lo/getEannotations$read;,
        Lo/getEannotations$invoke;,
        Lo/getEannotations$AudioAttributesImplApi21Parcelizer;,
        Lo/getEannotations$AudioAttributesCompatParcelizer;,
        Lo/getEannotations$AudioAttributesImplApi26Parcelizer;,
        Lo/getEannotations$AudioAttributesImplBaseParcelizer;,
        Lo/getEannotations$IconCompatParcelizer;,
        Lo/getEannotations$MediaBrowserCompatItemReceiver;
    }
.end annotation


# static fields
.field static final AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

.field static final AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

.field static final RemoteActionCompatParcelizer:Ljava/lang/String;

.field static final a:Ljava/lang/String;

.field public static final invoke:Lo/getEannotations;

.field public static final read:Lo/TypeIntrinsics$RemoteActionCompatParcelizer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/TypeIntrinsics$RemoteActionCompatParcelizer<",
            "Lo/getEannotations;",
            ">;"
        }
    .end annotation
.end field

.field static final write:Ljava/lang/String;


# instance fields
.field public final AudioAttributesCompatParcelizer:Lo/getEannotations$RemoteActionCompatParcelizer;

.field public final AudioAttributesImplBaseParcelizer:Lo/getEannotations$AudioAttributesImplApi21Parcelizer;

.field public final IconCompatParcelizer:Lo/getEannotations$read;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

.field public final MediaBrowserCompatItemReceiver:Lo/getEannotations$AudioAttributesCompatParcelizer;

.field public final MediaBrowserCompatMediaItem:Lo/acosh;

.field public final MediaBrowserCompatSearchResultReceiver:Lo/getEannotations$AudioAttributesImplBaseParcelizer;

.field public final MediaDescriptionCompat:Lo/getEannotations$AudioAttributesImplApi26Parcelizer;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1897
    new-instance v0, Lo/getEannotations$write;

    invoke-direct {v0}, Lo/getEannotations$write;-><init>()V

    invoke-virtual {v0}, Lo/getEannotations$write;->a()Lo/getEannotations;

    move-result-object v0

    sput-object v0, Lo/getEannotations;->invoke:Lo/getEannotations;

    const/4 v0, 0x0

    .line 1983
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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

    sput-object v1, Lo/getEannotations;->a:Ljava/lang/String;

    const/4 v1, 0x1

    .line 1984
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

    sput-object v1, Lo/getEannotations;->RemoteActionCompatParcelizer:Ljava/lang/String;

    const/4 v1, 0x2

    .line 1985
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

    sput-object v1, Lo/getEannotations;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    const/4 v1, 0x3

    .line 1986
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

    sput-object v1, Lo/getEannotations;->write:Ljava/lang/String;

    const/4 v1, 0x4

    .line 1987
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

    sput-object v0, Lo/getEannotations;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    .line 2021
    new-instance v0, Lo/getPIannotations;

    invoke-direct {v0}, Lo/getPIannotations;-><init>()V

    sput-object v0, Lo/getEannotations;->read:Lo/TypeIntrinsics$RemoteActionCompatParcelizer;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lo/getEannotations$read;Lo/getEannotations$AudioAttributesImplApi26Parcelizer;Lo/getEannotations$AudioAttributesImplApi21Parcelizer;Lo/acosh;Lo/getEannotations$AudioAttributesImplBaseParcelizer;)V
    .locals 0

    .line 1936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1937
    iput-object p1, p0, Lo/getEannotations;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    .line 1938
    iput-object p3, p0, Lo/getEannotations;->MediaBrowserCompatItemReceiver:Lo/getEannotations$AudioAttributesCompatParcelizer;

    .line 1939
    iput-object p3, p0, Lo/getEannotations;->MediaDescriptionCompat:Lo/getEannotations$AudioAttributesImplApi26Parcelizer;

    .line 1940
    iput-object p4, p0, Lo/getEannotations;->AudioAttributesImplBaseParcelizer:Lo/getEannotations$AudioAttributesImplApi21Parcelizer;

    .line 1941
    iput-object p5, p0, Lo/getEannotations;->MediaBrowserCompatMediaItem:Lo/acosh;

    .line 1942
    iput-object p2, p0, Lo/getEannotations;->AudioAttributesCompatParcelizer:Lo/getEannotations$RemoteActionCompatParcelizer;

    .line 1943
    iput-object p2, p0, Lo/getEannotations;->IconCompatParcelizer:Lo/getEannotations$read;

    .line 1944
    iput-object p6, p0, Lo/getEannotations;->MediaBrowserCompatSearchResultReceiver:Lo/getEannotations$AudioAttributesImplBaseParcelizer;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lo/getEannotations$read;Lo/getEannotations$AudioAttributesImplApi26Parcelizer;Lo/getEannotations$AudioAttributesImplApi21Parcelizer;Lo/acosh;Lo/getEannotations$AudioAttributesImplBaseParcelizer;B)V
    .locals 0

    .line 40
    invoke-direct/range {p0 .. p6}, Lo/getEannotations;-><init>(Ljava/lang/String;Lo/getEannotations$read;Lo/getEannotations$AudioAttributesImplApi26Parcelizer;Lo/getEannotations$AudioAttributesImplApi21Parcelizer;Lo/acosh;Lo/getEannotations$AudioAttributesImplBaseParcelizer;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 3

    .line 1997
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1998
    iget-object v1, p0, Lo/getEannotations;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1999
    sget-object v1, Lo/getEannotations;->a:Ljava/lang/String;

    iget-object v2, p0, Lo/getEannotations;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2001
    :cond_0
    iget-object v1, p0, Lo/getEannotations;->AudioAttributesImplBaseParcelizer:Lo/getEannotations$AudioAttributesImplApi21Parcelizer;

    sget-object v2, Lo/getEannotations$AudioAttributesImplApi21Parcelizer;->AudioAttributesImplApi21Parcelizer:Lo/getEannotations$AudioAttributesImplApi21Parcelizer;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2002
    sget-object v1, Lo/getEannotations;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v2, p0, Lo/getEannotations;->AudioAttributesImplBaseParcelizer:Lo/getEannotations$AudioAttributesImplApi21Parcelizer;

    invoke-virtual {v2}, Lo/getEannotations$AudioAttributesImplApi21Parcelizer;->a()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2004
    :cond_1
    iget-object v1, p0, Lo/getEannotations;->MediaBrowserCompatMediaItem:Lo/acosh;

    sget-object v2, Lo/acosh;->write:Lo/acosh;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 2005
    sget-object v1, Lo/getEannotations;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    iget-object v2, p0, Lo/getEannotations;->MediaBrowserCompatMediaItem:Lo/acosh;

    invoke-virtual {v2}, Lo/acosh;->a()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2007
    :cond_2
    iget-object v1, p0, Lo/getEannotations;->AudioAttributesCompatParcelizer:Lo/getEannotations$RemoteActionCompatParcelizer;

    sget-object v2, Lo/getEannotations$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Lo/getEannotations$RemoteActionCompatParcelizer;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 2008
    sget-object v1, Lo/getEannotations;->write:Ljava/lang/String;

    iget-object v2, p0, Lo/getEannotations;->AudioAttributesCompatParcelizer:Lo/getEannotations$RemoteActionCompatParcelizer;

    invoke-virtual {v2}, Lo/getEannotations$RemoteActionCompatParcelizer;->a()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2010
    :cond_3
    iget-object v1, p0, Lo/getEannotations;->MediaBrowserCompatSearchResultReceiver:Lo/getEannotations$AudioAttributesImplBaseParcelizer;

    sget-object v2, Lo/getEannotations$AudioAttributesImplBaseParcelizer;->a:Lo/getEannotations$AudioAttributesImplBaseParcelizer;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 2011
    sget-object v1, Lo/getEannotations;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    iget-object v2, p0, Lo/getEannotations;->MediaBrowserCompatSearchResultReceiver:Lo/getEannotations$AudioAttributesImplBaseParcelizer;

    invoke-virtual {v2}, Lo/getEannotations$AudioAttributesImplBaseParcelizer;->a()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_4
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1957
    :cond_0
    instance-of v1, p1, Lo/getEannotations;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 1961
    :cond_1
    check-cast p1, Lo/getEannotations;

    .line 1963
    iget-object v1, p0, Lo/getEannotations;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    iget-object v3, p1, Lo/getEannotations;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/compoundType;->write(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lo/getEannotations;->AudioAttributesCompatParcelizer:Lo/getEannotations$RemoteActionCompatParcelizer;

    iget-object v3, p1, Lo/getEannotations;->AudioAttributesCompatParcelizer:Lo/getEannotations$RemoteActionCompatParcelizer;

    .line 1964
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lo/getEannotations;->MediaBrowserCompatItemReceiver:Lo/getEannotations$AudioAttributesCompatParcelizer;

    iget-object v3, p1, Lo/getEannotations;->MediaBrowserCompatItemReceiver:Lo/getEannotations$AudioAttributesCompatParcelizer;

    .line 1965
    invoke-static {v1, v3}, Lo/compoundType;->write(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lo/getEannotations;->AudioAttributesImplBaseParcelizer:Lo/getEannotations$AudioAttributesImplApi21Parcelizer;

    iget-object v3, p1, Lo/getEannotations;->AudioAttributesImplBaseParcelizer:Lo/getEannotations$AudioAttributesImplApi21Parcelizer;

    .line 1966
    invoke-static {v1, v3}, Lo/compoundType;->write(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lo/getEannotations;->MediaBrowserCompatMediaItem:Lo/acosh;

    iget-object v3, p1, Lo/getEannotations;->MediaBrowserCompatMediaItem:Lo/acosh;

    .line 1967
    invoke-static {v1, v3}, Lo/compoundType;->write(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lo/getEannotations;->MediaBrowserCompatSearchResultReceiver:Lo/getEannotations$AudioAttributesImplBaseParcelizer;

    iget-object p1, p1, Lo/getEannotations;->MediaBrowserCompatSearchResultReceiver:Lo/getEannotations$AudioAttributesImplBaseParcelizer;

    .line 1968
    invoke-static {v1, p1}, Lo/compoundType;->write(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 1973
    iget-object v0, p0, Lo/getEannotations;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 1974
    iget-object v1, p0, Lo/getEannotations;->MediaBrowserCompatItemReceiver:Lo/getEannotations$AudioAttributesCompatParcelizer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1975
    :goto_0
    iget-object v2, p0, Lo/getEannotations;->AudioAttributesImplBaseParcelizer:Lo/getEannotations$AudioAttributesImplApi21Parcelizer;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 1976
    iget-object v3, p0, Lo/getEannotations;->AudioAttributesCompatParcelizer:Lo/getEannotations$RemoteActionCompatParcelizer;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 1977
    iget-object v4, p0, Lo/getEannotations;->MediaBrowserCompatMediaItem:Lo/acosh;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    .line 1978
    iget-object v1, p0, Lo/getEannotations;->MediaBrowserCompatSearchResultReceiver:Lo/getEannotations$AudioAttributesImplBaseParcelizer;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
