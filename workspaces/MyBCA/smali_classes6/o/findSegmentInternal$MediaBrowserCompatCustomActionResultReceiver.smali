.class final Lo/findSegmentInternal$MediaBrowserCompatCustomActionResultReceiver;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/systemProp;
.implements Lo/tryUnpark;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/findSegmentInternal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "MediaBrowserCompatCustomActionResultReceiver"
.end annotation


# instance fields
.field private final read:I

.field private final write:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/Job;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ILjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/Job;",
            ">;)V"
        }
    .end annotation

    .line 2258
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2259
    iput p1, p0, Lo/findSegmentInternal$MediaBrowserCompatCustomActionResultReceiver;->read:I

    .line 2260
    iput-object p2, p0, Lo/findSegmentInternal$MediaBrowserCompatCustomActionResultReceiver;->write:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()I
    .locals 2

    .line 2264
    iget v0, p0, Lo/findSegmentInternal$MediaBrowserCompatCustomActionResultReceiver;->read:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x4

    return v0

    :cond_0
    const/16 v0, 0x14

    return v0
.end method

.method public final write()I
    .locals 2

    .line 2291
    iget v0, p0, Lo/findSegmentInternal$MediaBrowserCompatCustomActionResultReceiver;->read:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x4

    return v0

    :cond_0
    const/16 v0, 0x14

    return v0
.end method

.method public final write(Lo/ExceptionSuccessfullyProcessed;Ljava/lang/CharSequence;I)I
    .locals 7

    .line 2295
    iget-object v0, p0, Lo/findSegmentInternal$MediaBrowserCompatCustomActionResultReceiver;->write:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 2296
    invoke-static {}, Lo/Dispatchers;->RemoteActionCompatParcelizer()Ljava/util/Map;

    move-result-object v0

    .line 2298
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move-object v3, v2

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 2299
    invoke-static {p2, p3, v4}, Lo/findSegmentInternal;->read(Ljava/lang/CharSequence;ILjava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    if-eqz v3, :cond_2

    .line 2300
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-le v5, v6, :cond_1

    :cond_2
    move-object v3, v4

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_4

    .line 2306
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/Job;

    .line 3220
    iput-object v2, p1, Lo/ExceptionSuccessfullyProcessed;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Object;

    .line 3221
    iput-object p2, p1, Lo/ExceptionSuccessfullyProcessed;->AudioAttributesImplApi21Parcelizer:Lo/Job;

    .line 2307
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p3, p1

    return p3

    :cond_4
    not-int p1, p3

    return p1
.end method

.method public final write(Ljava/lang/Appendable;JLo/getDefaultDelay;ILo/Job;Ljava/util/Locale;)V
    .locals 1

    int-to-long p4, p5

    sub-long/2addr p2, p4

    .line 6274
    const-string p4, ""

    if-nez p6, :cond_0

    goto :goto_0

    .line 6277
    :cond_0
    iget p5, p0, Lo/findSegmentInternal$MediaBrowserCompatCustomActionResultReceiver;->read:I

    if-eqz p5, :cond_2

    const/4 v0, 0x1

    if-eq p5, v0, :cond_1

    goto :goto_0

    .line 6281
    :cond_1
    invoke-virtual {p6, p2, p3, p7}, Lo/Job;->read(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    .line 6279
    :cond_2
    invoke-virtual {p6, p2, p3, p7}, Lo/Job;->RemoteActionCompatParcelizer(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p4

    .line 2270
    :goto_0
    invoke-interface {p1, p4}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void
.end method
