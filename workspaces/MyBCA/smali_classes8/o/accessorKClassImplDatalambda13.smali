.class public Lo/accessorKClassImplDatalambda13;
.super Lo/accessorKClassImplDatalambda14;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/accessorKClassImplDatalambda13$invoke;,
        Lo/accessorKClassImplDatalambda13$a;
    }
.end annotation


# static fields
.field public static final write:Lo/accessorKClassImplDatalambda13;


# instance fields
.field public final AudioAttributesCompatParcelizer:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final AudioAttributesImplApi21Parcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/coerceAtLeastJ1ME1BU;",
            ">;"
        }
    .end annotation
.end field

.field public final AudioAttributesImplApi26Parcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/accessorKClassImplDatalambda13$invoke;",
            ">;"
        }
    .end annotation
.end field

.field public final AudioAttributesImplBaseParcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/MonitorKt;",
            ">;"
        }
    .end annotation
.end field

.field public final IconCompatParcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/accessorKClassImplDatalambda13$a;",
            ">;"
        }
    .end annotation
.end field

.field public final MediaBrowserCompatSearchResultReceiver:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/accessorKClassImplDatalambda13$invoke;",
            ">;"
        }
    .end annotation
.end field

.field public final RemoteActionCompatParcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/accessorKClassImplDatalambda13$invoke;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field public final invoke:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/accessorKClassImplDatalambda13$invoke;",
            ">;"
        }
    .end annotation
.end field

.field public final read:Lo/MonitorKt;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 37
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 38
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 39
    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 40
    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 41
    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 42
    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 44
    sget-object v9, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 46
    sget-object v11, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 47
    new-instance v13, Lo/accessorKClassImplDatalambda13;

    const-string v1, ""

    const/4 v8, 0x0

    const/4 v10, 0x0

    sget-object v12, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Lo/accessorKClassImplDatalambda13;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lo/MonitorKt;Ljava/util/List;ZLjava/util/Map;Ljava/util/List;)V

    sput-object v13, Lo/accessorKClassImplDatalambda13;->write:Lo/accessorKClassImplDatalambda13;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lo/MonitorKt;Ljava/util/List;ZLjava/util/Map;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lo/accessorKClassImplDatalambda13$a;",
            ">;",
            "Ljava/util/List<",
            "Lo/accessorKClassImplDatalambda13$invoke;",
            ">;",
            "Ljava/util/List<",
            "Lo/accessorKClassImplDatalambda13$invoke;",
            ">;",
            "Ljava/util/List<",
            "Lo/accessorKClassImplDatalambda13$invoke;",
            ">;",
            "Ljava/util/List<",
            "Lo/accessorKClassImplDatalambda13$invoke;",
            ">;",
            "Lo/MonitorKt;",
            "Ljava/util/List<",
            "Lo/MonitorKt;",
            ">;Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lo/coerceAtLeastJ1ME1BU;",
            ">;)V"
        }
    .end annotation

    .line 207
    invoke-direct {p0, p1, p2, p10}, Lo/accessorKClassImplDatalambda14;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 1272
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 p2, 0x0

    .line 1273
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p10

    if-ge p2, p10, :cond_1

    .line 1274
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p10

    check-cast p10, Lo/accessorKClassImplDatalambda13$a;

    iget-object p10, p10, Lo/accessorKClassImplDatalambda13$a;->a:Landroid/net/Uri;

    .line 1275
    invoke-virtual {p1, p10}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1276
    invoke-virtual {p1, p10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 1279
    :cond_1
    invoke-static {p4, p1}, Lo/accessorKClassImplDatalambda13;->a(Ljava/util/List;Ljava/util/List;)V

    .line 1280
    invoke-static {p5, p1}, Lo/accessorKClassImplDatalambda13;->a(Ljava/util/List;Ljava/util/List;)V

    .line 1281
    invoke-static {p6, p1}, Lo/accessorKClassImplDatalambda13;->a(Ljava/util/List;Ljava/util/List;)V

    .line 1282
    invoke-static {p7, p1}, Lo/accessorKClassImplDatalambda13;->a(Ljava/util/List;Ljava/util/List;)V

    .line 209
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lo/accessorKClassImplDatalambda13;->a:Ljava/util/List;

    .line 211
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lo/accessorKClassImplDatalambda13;->IconCompatParcelizer:Ljava/util/List;

    .line 212
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lo/accessorKClassImplDatalambda13;->MediaBrowserCompatSearchResultReceiver:Ljava/util/List;

    .line 213
    invoke-static {p5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lo/accessorKClassImplDatalambda13;->invoke:Ljava/util/List;

    .line 214
    invoke-static {p6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lo/accessorKClassImplDatalambda13;->AudioAttributesImplApi26Parcelizer:Ljava/util/List;

    .line 215
    invoke-static {p7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lo/accessorKClassImplDatalambda13;->RemoteActionCompatParcelizer:Ljava/util/List;

    .line 216
    iput-object p8, p0, Lo/accessorKClassImplDatalambda13;->read:Lo/MonitorKt;

    if-eqz p9, :cond_2

    .line 218
    invoke-static {p9}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Lo/accessorKClassImplDatalambda13;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    .line 219
    invoke-static {p11}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lo/accessorKClassImplDatalambda13;->AudioAttributesCompatParcelizer:Ljava/util/Map;

    .line 220
    invoke-static {p12}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lo/accessorKClassImplDatalambda13;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    return-void
.end method

.method private static a(Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/accessorKClassImplDatalambda13$invoke;",
            ">;",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 287
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 288
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/accessorKClassImplDatalambda13$invoke;

    iget-object v1, v1, Lo/accessorKClassImplDatalambda13$invoke;->invoke:Landroid/net/Uri;

    if-eqz v1, :cond_0

    .line 289
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 290
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static invoke(Ljava/util/List;ILjava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;I",
            "Ljava/util/List<",
            "Lo/findKProperty;",
            ">;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 297
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    move v2, v1

    .line 308
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 309
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move v4, v1

    .line 310
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 311
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/findKProperty;

    .line 312
    iget v6, v5, Lo/findKProperty;->invoke:I

    if-ne v6, p1, :cond_0

    iget v5, v5, Lo/findKProperty;->a:I

    if-ne v5, v2, :cond_0

    .line 313
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final synthetic write(Ljava/util/List;)Ljava/lang/Object;
    .locals 13

    .line 2225
    iget-object v1, p0, Lo/accessorKClassImplDatalambda13;->IMediaSession:Ljava/lang/String;

    iget-object v2, p0, Lo/accessorKClassImplDatalambda13;->MediaSessionCompatQueueItem:Ljava/util/List;

    iget-object v0, p0, Lo/accessorKClassImplDatalambda13;->IconCompatParcelizer:Ljava/util/List;

    const/4 v3, 0x0

    .line 2228
    invoke-static {v0, v3, p1}, Lo/accessorKClassImplDatalambda13;->invoke(Ljava/util/List;ILjava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 2230
    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iget-object v0, p0, Lo/accessorKClassImplDatalambda13;->invoke:Ljava/util/List;

    const/4 v5, 0x1

    .line 2231
    invoke-static {v0, v5, p1}, Lo/accessorKClassImplDatalambda13;->invoke(Ljava/util/List;ILjava/util/List;)Ljava/util/List;

    move-result-object v5

    iget-object v0, p0, Lo/accessorKClassImplDatalambda13;->AudioAttributesImplApi26Parcelizer:Ljava/util/List;

    const/4 v6, 0x2

    .line 2232
    invoke-static {v0, v6, p1}, Lo/accessorKClassImplDatalambda13;->invoke(Ljava/util/List;ILjava/util/List;)Ljava/util/List;

    move-result-object v6

    .line 2234
    new-instance p1, Lo/accessorKClassImplDatalambda13;

    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iget-object v8, p0, Lo/accessorKClassImplDatalambda13;->read:Lo/MonitorKt;

    iget-object v9, p0, Lo/accessorKClassImplDatalambda13;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    iget-boolean v10, p0, Lo/accessorKClassImplDatalambda13;->PlaybackStateCompat:Z

    iget-object v11, p0, Lo/accessorKClassImplDatalambda13;->AudioAttributesCompatParcelizer:Ljava/util/Map;

    iget-object v12, p0, Lo/accessorKClassImplDatalambda13;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    move-object v0, p1

    invoke-direct/range {v0 .. v12}, Lo/accessorKClassImplDatalambda13;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lo/MonitorKt;Ljava/util/List;ZLjava/util/Map;Ljava/util/List;)V

    return-object p1
.end method
