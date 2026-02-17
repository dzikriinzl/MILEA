.class public Lo/getEannotations$AudioAttributesCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getEannotations;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AudioAttributesCompatParcelizer"
.end annotation


# instance fields
.field public final AudioAttributesCompatParcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/getEannotations$IconCompatParcelizer;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final AudioAttributesImplApi21Parcelizer:Ljava/lang/Object;

.field public final AudioAttributesImplBaseParcelizer:Lo/getExtensionCount;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getExtensionCount<",
            "Lo/getEannotations$MediaBrowserCompatItemReceiver;",
            ">;"
        }
    .end annotation
.end field

.field public final IconCompatParcelizer:Landroid/net/Uri;

.field public final RemoteActionCompatParcelizer:Lo/getEannotations$a;

.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/findKProperty;",
            ">;"
        }
    .end annotation
.end field

.field public final invoke:Ljava/lang/String;

.field public final read:Ljava/lang/String;

.field public final write:Lo/getEannotations$invoke;


# direct methods
.method private constructor <init>(Landroid/net/Uri;Ljava/lang/String;Lo/getEannotations$invoke;Lo/getEannotations$a;Ljava/util/List;Ljava/lang/String;Lo/getExtensionCount;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Lo/getEannotations$invoke;",
            "Lo/getEannotations$a;",
            "Ljava/util/List<",
            "Lo/findKProperty;",
            ">;",
            "Ljava/lang/String;",
            "Lo/getExtensionCount<",
            "Lo/getEannotations$MediaBrowserCompatItemReceiver;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1003
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1004
    iput-object p1, p0, Lo/getEannotations$AudioAttributesCompatParcelizer;->IconCompatParcelizer:Landroid/net/Uri;

    .line 1005
    iput-object p2, p0, Lo/getEannotations$AudioAttributesCompatParcelizer;->invoke:Ljava/lang/String;

    .line 1006
    iput-object p3, p0, Lo/getEannotations$AudioAttributesCompatParcelizer;->write:Lo/getEannotations$invoke;

    .line 1007
    iput-object p4, p0, Lo/getEannotations$AudioAttributesCompatParcelizer;->RemoteActionCompatParcelizer:Lo/getEannotations$a;

    .line 1008
    iput-object p5, p0, Lo/getEannotations$AudioAttributesCompatParcelizer;->a:Ljava/util/List;

    .line 1009
    iput-object p6, p0, Lo/getEannotations$AudioAttributesCompatParcelizer;->read:Ljava/lang/String;

    .line 1010
    iput-object p7, p0, Lo/getEannotations$AudioAttributesCompatParcelizer;->AudioAttributesImplBaseParcelizer:Lo/getExtensionCount;

    .line 1011
    invoke-static {}, Lo/getExtensionCount;->AudioAttributesImplApi26Parcelizer()Lo/getExtensionCount$a;

    move-result-object p1

    const/4 p2, 0x0

    move p3, p2

    .line 1012
    :goto_0
    invoke-virtual {p7}, Ljava/util/AbstractCollection;->size()I

    move-result p4

    if-ge p3, p4, :cond_0

    .line 1013
    invoke-virtual {p7, p3}, Lo/getExtensionCount;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lo/getEannotations$MediaBrowserCompatItemReceiver;

    .line 3451
    new-instance p5, Lo/getEannotations$MediaBrowserCompatItemReceiver$write;

    invoke-direct {p5, p4, p2}, Lo/getEannotations$MediaBrowserCompatItemReceiver$write;-><init>(Lo/getEannotations$MediaBrowserCompatItemReceiver;B)V

    .line 5400
    new-instance p4, Lo/getEannotations$IconCompatParcelizer;

    invoke-direct {p4, p5, p2}, Lo/getEannotations$IconCompatParcelizer;-><init>(Lo/getEannotations$MediaBrowserCompatItemReceiver$write;B)V

    .line 1013
    invoke-virtual {p1, p4}, Lo/getExtensionCount$a;->a(Ljava/lang/Object;)Lo/getExtensionCount$a;

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    .line 5807
    iput-boolean p2, p1, Lo/getExtensionCount$a;->invoke:Z

    .line 5808
    iget-object p2, p1, Lo/getExtensionCount$a;->RemoteActionCompatParcelizer:[Ljava/lang/Object;

    iget p1, p1, Lo/getExtensionCount$a;->read:I

    invoke-static {p2, p1}, Lo/getExtensionCount;->write([Ljava/lang/Object;I)Lo/getExtensionCount;

    move-result-object p1

    .line 1015
    iput-object p1, p0, Lo/getEannotations$AudioAttributesCompatParcelizer;->AudioAttributesCompatParcelizer:Ljava/util/List;

    .line 1016
    iput-object p8, p0, Lo/getEannotations$AudioAttributesCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Landroid/net/Uri;Ljava/lang/String;Lo/getEannotations$invoke;Lo/getEannotations$a;Ljava/util/List;Ljava/lang/String;Lo/getExtensionCount;Ljava/lang/Object;B)V
    .locals 0

    .line 955
    invoke-direct/range {p0 .. p8}, Lo/getEannotations$AudioAttributesCompatParcelizer;-><init>(Landroid/net/Uri;Ljava/lang/String;Lo/getEannotations$invoke;Lo/getEannotations$a;Ljava/util/List;Ljava/lang/String;Lo/getExtensionCount;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1024
    :cond_0
    instance-of v1, p1, Lo/getEannotations$AudioAttributesCompatParcelizer;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 1027
    :cond_1
    check-cast p1, Lo/getEannotations$AudioAttributesCompatParcelizer;

    .line 1029
    iget-object v1, p0, Lo/getEannotations$AudioAttributesCompatParcelizer;->IconCompatParcelizer:Landroid/net/Uri;

    iget-object v3, p1, Lo/getEannotations$AudioAttributesCompatParcelizer;->IconCompatParcelizer:Landroid/net/Uri;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lo/getEannotations$AudioAttributesCompatParcelizer;->invoke:Ljava/lang/String;

    iget-object v3, p1, Lo/getEannotations$AudioAttributesCompatParcelizer;->invoke:Ljava/lang/String;

    .line 1030
    invoke-static {v1, v3}, Lo/compoundType;->write(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lo/getEannotations$AudioAttributesCompatParcelizer;->write:Lo/getEannotations$invoke;

    iget-object v3, p1, Lo/getEannotations$AudioAttributesCompatParcelizer;->write:Lo/getEannotations$invoke;

    .line 1031
    invoke-static {v1, v3}, Lo/compoundType;->write(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lo/getEannotations$AudioAttributesCompatParcelizer;->RemoteActionCompatParcelizer:Lo/getEannotations$a;

    iget-object v3, p1, Lo/getEannotations$AudioAttributesCompatParcelizer;->RemoteActionCompatParcelizer:Lo/getEannotations$a;

    .line 1032
    invoke-static {v1, v3}, Lo/compoundType;->write(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lo/getEannotations$AudioAttributesCompatParcelizer;->a:Ljava/util/List;

    iget-object v3, p1, Lo/getEannotations$AudioAttributesCompatParcelizer;->a:Ljava/util/List;

    .line 1033
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lo/getEannotations$AudioAttributesCompatParcelizer;->read:Ljava/lang/String;

    iget-object v3, p1, Lo/getEannotations$AudioAttributesCompatParcelizer;->read:Ljava/lang/String;

    .line 1034
    invoke-static {v1, v3}, Lo/compoundType;->write(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lo/getEannotations$AudioAttributesCompatParcelizer;->AudioAttributesImplBaseParcelizer:Lo/getExtensionCount;

    iget-object v3, p1, Lo/getEannotations$AudioAttributesCompatParcelizer;->AudioAttributesImplBaseParcelizer:Lo/getExtensionCount;

    .line 1035
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lo/getEannotations$AudioAttributesCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Object;

    iget-object p1, p1, Lo/getEannotations$AudioAttributesCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Object;

    .line 1036
    invoke-static {v1, p1}, Lo/compoundType;->write(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 9

    .line 1041
    iget-object v0, p0, Lo/getEannotations$AudioAttributesCompatParcelizer;->IconCompatParcelizer:Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 1042
    iget-object v1, p0, Lo/getEannotations$AudioAttributesCompatParcelizer;->invoke:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 1043
    :goto_0
    iget-object v3, p0, Lo/getEannotations$AudioAttributesCompatParcelizer;->write:Lo/getEannotations$invoke;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 1044
    :goto_1
    iget-object v4, p0, Lo/getEannotations$AudioAttributesCompatParcelizer;->RemoteActionCompatParcelizer:Lo/getEannotations$a;

    if-nez v4, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    .line 1045
    :goto_2
    iget-object v5, p0, Lo/getEannotations$AudioAttributesCompatParcelizer;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->hashCode()I

    move-result v5

    .line 1046
    iget-object v6, p0, Lo/getEannotations$AudioAttributesCompatParcelizer;->read:Ljava/lang/String;

    if-nez v6, :cond_3

    move v6, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    .line 1047
    :goto_3
    iget-object v7, p0, Lo/getEannotations$AudioAttributesCompatParcelizer;->AudioAttributesImplBaseParcelizer:Lo/getExtensionCount;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    .line 1048
    iget-object v8, p0, Lo/getEannotations$AudioAttributesCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Object;

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_4
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v7

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    return v0
.end method
