.class public final Lo/KClassImplDataLambda8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field AudioAttributesCompatParcelizer:Z

.field AudioAttributesImplApi21Parcelizer:I

.field AudioAttributesImplApi26Parcelizer:F

.field AudioAttributesImplBaseParcelizer:Z

.field IMediaControllerCallback:Ljava/lang/String;

.field IconCompatParcelizer:I

.field MediaBrowserCompatCustomActionResultReceiver:I

.field MediaBrowserCompatItemReceiver:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field MediaBrowserCompatMediaItem:I

.field MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

.field MediaDescriptionCompat:Ljava/lang/String;

.field MediaMetadataCompat:I

.field RemoteActionCompatParcelizer:Ljava/lang/String;

.field a:Z

.field invoke:I

.field read:I

.field write:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    const-string v0, ""

    iput-object v0, p0, Lo/KClassImplDataLambda8;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    .line 110
    iput-object v0, p0, Lo/KClassImplDataLambda8;->MediaDescriptionCompat:Ljava/lang/String;

    .line 111
    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    iput-object v1, p0, Lo/KClassImplDataLambda8;->MediaBrowserCompatItemReceiver:Ljava/util/Set;

    .line 112
    iput-object v0, p0, Lo/KClassImplDataLambda8;->IMediaControllerCallback:Ljava/lang/String;

    const/4 v0, 0x0

    .line 113
    iput-object v0, p0, Lo/KClassImplDataLambda8;->RemoteActionCompatParcelizer:Ljava/lang/String;

    const/4 v0, 0x0

    .line 114
    iput-boolean v0, p0, Lo/KClassImplDataLambda8;->AudioAttributesImplBaseParcelizer:Z

    .line 115
    iput-boolean v0, p0, Lo/KClassImplDataLambda8;->AudioAttributesCompatParcelizer:Z

    const/4 v1, -0x1

    .line 116
    iput v1, p0, Lo/KClassImplDataLambda8;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 117
    iput v1, p0, Lo/KClassImplDataLambda8;->MediaMetadataCompat:I

    .line 118
    iput v1, p0, Lo/KClassImplDataLambda8;->write:I

    .line 119
    iput v1, p0, Lo/KClassImplDataLambda8;->IconCompatParcelizer:I

    .line 120
    iput v1, p0, Lo/KClassImplDataLambda8;->AudioAttributesImplApi21Parcelizer:I

    .line 121
    iput v1, p0, Lo/KClassImplDataLambda8;->MediaBrowserCompatMediaItem:I

    .line 122
    iput-boolean v0, p0, Lo/KClassImplDataLambda8;->a:Z

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()I
    .locals 4

    .line 190
    iget v0, p0, Lo/KClassImplDataLambda8;->write:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v2, p0, Lo/KClassImplDataLambda8;->IconCompatParcelizer:I

    if-ne v2, v1, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    .line 193
    :goto_0
    iget v3, p0, Lo/KClassImplDataLambda8;->IconCompatParcelizer:I

    if-ne v3, v2, :cond_2

    const/4 v1, 0x2

    :cond_2
    or-int/2addr v0, v1

    return v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    .line 163
    iget-object v0, p0, Lo/KClassImplDataLambda8;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/KClassImplDataLambda8;->MediaDescriptionCompat:Ljava/lang/String;

    .line 164
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/KClassImplDataLambda8;->MediaBrowserCompatItemReceiver:Ljava/util/Set;

    .line 165
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/KClassImplDataLambda8;->IMediaControllerCallback:Ljava/lang/String;

    .line 166
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 169
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1

    .line 172
    :cond_0
    iget-object v0, p0, Lo/KClassImplDataLambda8;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    .line 1317
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-nez v1, :cond_2

    .line 1320
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/high16 p1, 0x40000000    # 2.0f

    goto :goto_0

    :cond_1
    move p1, v3

    goto :goto_0

    :cond_2
    move p1, v2

    .line 173
    :goto_0
    iget-object v0, p0, Lo/KClassImplDataLambda8;->MediaDescriptionCompat:Ljava/lang/String;

    .line 2317
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    if-eq p1, v3, :cond_4

    .line 2320
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    add-int/lit8 p1, p1, 0x2

    goto :goto_1

    :cond_3
    move p1, v3

    .line 174
    :cond_4
    :goto_1
    iget-object p2, p0, Lo/KClassImplDataLambda8;->IMediaControllerCallback:Ljava/lang/String;

    .line 3317
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    if-eq p1, v3, :cond_6

    .line 3320
    invoke-virtual {p2, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    add-int/lit8 p1, p1, 0x4

    goto :goto_2

    :cond_5
    move p1, v3

    :cond_6
    :goto_2
    if-eq p1, v3, :cond_7

    .line 175
    iget-object p2, p0, Lo/KClassImplDataLambda8;->MediaBrowserCompatItemReceiver:Ljava/util/Set;

    invoke-interface {p3, p2}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 178
    iget-object p2, p0, Lo/KClassImplDataLambda8;->MediaBrowserCompatItemReceiver:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result p2

    shl-int/lit8 p2, p2, 0x2

    add-int/2addr p1, p2

    return p1

    :cond_7
    return v2
.end method
