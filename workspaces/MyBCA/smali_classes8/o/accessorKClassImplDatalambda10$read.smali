.class final Lo/accessorKClassImplDatalambda10$read;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$write;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/accessorKClassImplDatalambda10;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "read"
.end annotation


# instance fields
.field final synthetic read:Lo/accessorKClassImplDatalambda10;


# direct methods
.method private constructor <init>(Lo/accessorKClassImplDatalambda10;)V
    .locals 0

    .line 820
    iput-object p1, p0, Lo/accessorKClassImplDatalambda10$read;->read:Lo/accessorKClassImplDatalambda10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/accessorKClassImplDatalambda10;B)V
    .locals 0

    .line 820
    invoke-direct {p0, p1}, Lo/accessorKClassImplDatalambda10$read;-><init>(Lo/accessorKClassImplDatalambda10;)V

    return-void
.end method


# virtual methods
.method public final AudioAttributesImplBaseParcelizer()V
    .locals 1

    .line 825
    iget-object v0, p0, Lo/accessorKClassImplDatalambda10$read;->read:Lo/accessorKClassImplDatalambda10;

    .line 1052
    iget-object v0, v0, Lo/accessorKClassImplDatalambda10;->invoke:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 825
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final write(Landroid/net/Uri;Lo/createStaticMethodCaller$a;Z)Z
    .locals 10

    .line 830
    iget-object p3, p0, Lo/accessorKClassImplDatalambda10$read;->read:Lo/accessorKClassImplDatalambda10;

    .line 2052
    iget-object p3, p3, Lo/accessorKClassImplDatalambda10;->MediaBrowserCompatSearchResultReceiver:Lo/accessorKClassImplDatalambda15;

    const/4 v0, 0x0

    if-nez p3, :cond_2

    .line 831
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 833
    iget-object p3, p0, Lo/accessorKClassImplDatalambda10$read;->read:Lo/accessorKClassImplDatalambda10;

    .line 3052
    iget-object p3, p3, Lo/accessorKClassImplDatalambda10;->AudioAttributesImplApi26Parcelizer:Lo/accessorKClassImplDatalambda13;

    .line 833
    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/zzwo;->write()I

    move-result v5

    invoke-static {}, Lo/zzwo;->write()I

    move-result v8

    invoke-static {}, Lo/zzwo;->write()I

    move-result v4

    invoke-static {}, Lo/zzwo;->write()I

    move-result v9

    const v7, -0x2be3c062

    const v6, 0x2be3c06e

    invoke-static/range {v3 .. v9}, Lo/compoundType;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p3

    move-object v3, p3

    check-cast v3, Ljava/lang/Object;

    check-cast p3, Lo/accessorKClassImplDatalambda13;

    iget-object p3, p3, Lo/accessorKClassImplDatalambda13;->IconCompatParcelizer:Ljava/util/List;

    move v3, v0

    move v4, v3

    .line 834
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_1

    .line 836
    iget-object v5, p0, Lo/accessorKClassImplDatalambda10$read;->read:Lo/accessorKClassImplDatalambda10;

    .line 4052
    iget-object v5, v5, Lo/accessorKClassImplDatalambda10;->IconCompatParcelizer:Ljava/util/HashMap;

    .line 836
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/accessorKClassImplDatalambda13$a;

    iget-object v6, v6, Lo/accessorKClassImplDatalambda13$a;->a:Landroid/net/Uri;

    invoke-virtual {v5, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/accessorKClassImplDatalambda10$write;

    if-eqz v5, :cond_0

    .line 5512
    iget-wide v5, v5, Lo/accessorKClassImplDatalambda10$write;->a:J

    cmp-long v5, v1, v5

    if-gez v5, :cond_0

    add-int/lit8 v4, v4, 0x1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 841
    :cond_1
    iget-object p3, p0, Lo/accessorKClassImplDatalambda10$read;->read:Lo/accessorKClassImplDatalambda10;

    .line 845
    new-instance v1, Lo/createStaticMethodCaller$write;

    .line 6052
    iget-object p3, p3, Lo/accessorKClassImplDatalambda10;->AudioAttributesImplApi26Parcelizer:Lo/accessorKClassImplDatalambda13;

    .line 845
    iget-object p3, p3, Lo/accessorKClassImplDatalambda13;->IconCompatParcelizer:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0, p3, v4}, Lo/createStaticMethodCaller$write;-><init>(IIII)V

    .line 848
    iget-object p3, p0, Lo/accessorKClassImplDatalambda10$read;->read:Lo/accessorKClassImplDatalambda10;

    .line 7052
    iget-object p3, p3, Lo/accessorKClassImplDatalambda10;->a:Lo/createStaticMethodCaller;

    .line 849
    invoke-interface {p3, v1, p2}, Lo/createStaticMethodCaller;->write(Lo/createStaticMethodCaller$write;Lo/createStaticMethodCaller$a;)Lo/createStaticMethodCaller$invoke;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 850
    iget p3, p2, Lo/createStaticMethodCaller$invoke;->write:I

    const/4 v1, 0x2

    if-ne p3, v1, :cond_2

    .line 852
    iget-object p3, p0, Lo/accessorKClassImplDatalambda10$read;->read:Lo/accessorKClassImplDatalambda10;

    .line 8052
    iget-object p3, p3, Lo/accessorKClassImplDatalambda10;->IconCompatParcelizer:Ljava/util/HashMap;

    .line 852
    invoke-virtual {p3, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/accessorKClassImplDatalambda10$write;

    if-eqz p1, :cond_2

    .line 854
    iget-wide p2, p2, Lo/createStaticMethodCaller$invoke;->invoke:J

    .line 9512
    invoke-virtual {p1, p2, p3}, Lo/accessorKClassImplDatalambda10$write;->RemoteActionCompatParcelizer(J)Z

    :cond_2
    return v0
.end method
