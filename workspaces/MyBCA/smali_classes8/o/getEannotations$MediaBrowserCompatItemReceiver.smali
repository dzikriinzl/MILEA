.class public Lo/getEannotations$MediaBrowserCompatItemReceiver;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getEannotations;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MediaBrowserCompatItemReceiver"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getEannotations$MediaBrowserCompatItemReceiver$write;
    }
.end annotation


# instance fields
.field public final AudioAttributesImplApi26Parcelizer:Landroid/net/Uri;

.field public final IconCompatParcelizer:I

.field public final RemoteActionCompatParcelizer:Ljava/lang/String;

.field public final a:Ljava/lang/String;

.field public final invoke:Ljava/lang/String;

.field public final read:I

.field public final write:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lo/getEannotations$MediaBrowserCompatItemReceiver$write;)V
    .locals 1

    .line 1439
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3317
    iget-object v0, p1, Lo/getEannotations$MediaBrowserCompatItemReceiver$write;->AudioAttributesImplBaseParcelizer:Landroid/net/Uri;

    .line 1440
    iput-object v0, p0, Lo/getEannotations$MediaBrowserCompatItemReceiver;->AudioAttributesImplApi26Parcelizer:Landroid/net/Uri;

    .line 4317
    iget-object v0, p1, Lo/getEannotations$MediaBrowserCompatItemReceiver$write;->a:Ljava/lang/String;

    .line 1441
    iput-object v0, p0, Lo/getEannotations$MediaBrowserCompatItemReceiver;->invoke:Ljava/lang/String;

    .line 5317
    iget-object v0, p1, Lo/getEannotations$MediaBrowserCompatItemReceiver$write;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 1442
    iput-object v0, p0, Lo/getEannotations$MediaBrowserCompatItemReceiver;->a:Ljava/lang/String;

    .line 6317
    iget v0, p1, Lo/getEannotations$MediaBrowserCompatItemReceiver$write;->AudioAttributesImplApi26Parcelizer:I

    .line 1443
    iput v0, p0, Lo/getEannotations$MediaBrowserCompatItemReceiver;->IconCompatParcelizer:I

    .line 7317
    iget v0, p1, Lo/getEannotations$MediaBrowserCompatItemReceiver$write;->read:I

    .line 1444
    iput v0, p0, Lo/getEannotations$MediaBrowserCompatItemReceiver;->read:I

    .line 8317
    iget-object v0, p1, Lo/getEannotations$MediaBrowserCompatItemReceiver$write;->write:Ljava/lang/String;

    .line 1445
    iput-object v0, p0, Lo/getEannotations$MediaBrowserCompatItemReceiver;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 9317
    iget-object p1, p1, Lo/getEannotations$MediaBrowserCompatItemReceiver$write;->invoke:Ljava/lang/String;

    .line 1446
    iput-object p1, p0, Lo/getEannotations$MediaBrowserCompatItemReceiver;->write:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lo/getEannotations$MediaBrowserCompatItemReceiver$write;B)V
    .locals 0

    .line 1314
    invoke-direct {p0, p1}, Lo/getEannotations$MediaBrowserCompatItemReceiver;-><init>(Lo/getEannotations$MediaBrowserCompatItemReceiver$write;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1459
    :cond_0
    instance-of v1, p1, Lo/getEannotations$MediaBrowserCompatItemReceiver;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 1463
    :cond_1
    check-cast p1, Lo/getEannotations$MediaBrowserCompatItemReceiver;

    .line 1465
    iget-object v1, p0, Lo/getEannotations$MediaBrowserCompatItemReceiver;->AudioAttributesImplApi26Parcelizer:Landroid/net/Uri;

    iget-object v3, p1, Lo/getEannotations$MediaBrowserCompatItemReceiver;->AudioAttributesImplApi26Parcelizer:Landroid/net/Uri;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lo/getEannotations$MediaBrowserCompatItemReceiver;->invoke:Ljava/lang/String;

    iget-object v3, p1, Lo/getEannotations$MediaBrowserCompatItemReceiver;->invoke:Ljava/lang/String;

    .line 1466
    invoke-static {v1, v3}, Lo/compoundType;->write(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lo/getEannotations$MediaBrowserCompatItemReceiver;->a:Ljava/lang/String;

    iget-object v3, p1, Lo/getEannotations$MediaBrowserCompatItemReceiver;->a:Ljava/lang/String;

    .line 1467
    invoke-static {v1, v3}, Lo/compoundType;->write(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lo/getEannotations$MediaBrowserCompatItemReceiver;->IconCompatParcelizer:I

    iget v3, p1, Lo/getEannotations$MediaBrowserCompatItemReceiver;->IconCompatParcelizer:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lo/getEannotations$MediaBrowserCompatItemReceiver;->read:I

    iget v3, p1, Lo/getEannotations$MediaBrowserCompatItemReceiver;->read:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lo/getEannotations$MediaBrowserCompatItemReceiver;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v3, p1, Lo/getEannotations$MediaBrowserCompatItemReceiver;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 1470
    invoke-static {v1, v3}, Lo/compoundType;->write(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lo/getEannotations$MediaBrowserCompatItemReceiver;->write:Ljava/lang/String;

    iget-object p1, p1, Lo/getEannotations$MediaBrowserCompatItemReceiver;->write:Ljava/lang/String;

    .line 1471
    invoke-static {v1, p1}, Lo/compoundType;->write(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 8

    .line 1476
    iget-object v0, p0, Lo/getEannotations$MediaBrowserCompatItemReceiver;->AudioAttributesImplApi26Parcelizer:Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 1477
    iget-object v1, p0, Lo/getEannotations$MediaBrowserCompatItemReceiver;->invoke:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 1478
    :goto_0
    iget-object v3, p0, Lo/getEannotations$MediaBrowserCompatItemReceiver;->a:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 1479
    :goto_1
    iget v4, p0, Lo/getEannotations$MediaBrowserCompatItemReceiver;->IconCompatParcelizer:I

    .line 1480
    iget v5, p0, Lo/getEannotations$MediaBrowserCompatItemReceiver;->read:I

    .line 1481
    iget-object v6, p0, Lo/getEannotations$MediaBrowserCompatItemReceiver;->RemoteActionCompatParcelizer:Ljava/lang/String;

    if-nez v6, :cond_2

    move v6, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    .line 1482
    :goto_2
    iget-object v7, p0, Lo/getEannotations$MediaBrowserCompatItemReceiver;->write:Ljava/lang/String;

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_3
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

    add-int/2addr v0, v2

    return v0
.end method
