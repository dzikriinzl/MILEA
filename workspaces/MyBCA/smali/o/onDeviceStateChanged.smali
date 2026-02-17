.class public final Lo/onDeviceStateChanged;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/putDoubleArray;
.implements Lo/putLong;
.implements Lo/info$write;
.implements Lo/setMinFrame;


# instance fields
.field private final AudioAttributesCompatParcelizer:Lo/getCookieHeaders$write;

.field private final AudioAttributesImplApi21Parcelizer:Landroid/graphics/Path;

.field private final AudioAttributesImplApi26Parcelizer:Landroid/graphics/RectF;

.field private final AudioAttributesImplBaseParcelizer:Ljava/lang/String;

.field private final IconCompatParcelizer:Lo/getCookieHeaders;

.field private MediaBrowserCompatItemReceiver:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/putLong;",
            ">;"
        }
    .end annotation
.end field

.field private final MediaDescriptionCompat:Landroid/graphics/RectF;

.field private final RemoteActionCompatParcelizer:Lo/setUserInputEnabled;

.field private final a:Z

.field invoke:Lo/HttpException;

.field final read:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/ArrayCreatingInputMerger;",
            ">;"
        }
    .end annotation
.end field

.field final write:Landroid/graphics/Matrix;


# direct methods
.method constructor <init>(Lo/setUserInputEnabled;Lo/onTopicData;Ljava/lang/String;ZLjava/util/List;Lo/disconnect;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setUserInputEnabled;",
            "Lo/onTopicData;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lo/ArrayCreatingInputMerger;",
            ">;",
            "Lo/disconnect;",
            ")V"
        }
    .end annotation

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Lo/getCookieHeaders$write;

    invoke-direct {v0}, Lo/getCookieHeaders$write;-><init>()V

    iput-object v0, p0, Lo/onDeviceStateChanged;->AudioAttributesCompatParcelizer:Lo/getCookieHeaders$write;

    .line 31
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lo/onDeviceStateChanged;->AudioAttributesImplApi26Parcelizer:Landroid/graphics/RectF;

    .line 32
    new-instance v0, Lo/getCookieHeaders;

    invoke-direct {v0}, Lo/getCookieHeaders;-><init>()V

    iput-object v0, p0, Lo/onDeviceStateChanged;->IconCompatParcelizer:Lo/getCookieHeaders;

    .line 56
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lo/onDeviceStateChanged;->write:Landroid/graphics/Matrix;

    .line 57
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lo/onDeviceStateChanged;->AudioAttributesImplApi21Parcelizer:Landroid/graphics/Path;

    .line 58
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lo/onDeviceStateChanged;->MediaDescriptionCompat:Landroid/graphics/RectF;

    .line 75
    iput-object p3, p0, Lo/onDeviceStateChanged;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    .line 76
    iput-object p1, p0, Lo/onDeviceStateChanged;->RemoteActionCompatParcelizer:Lo/setUserInputEnabled;

    .line 77
    iput-boolean p4, p0, Lo/onDeviceStateChanged;->a:Z

    .line 78
    iput-object p5, p0, Lo/onDeviceStateChanged;->read:Ljava/util/List;

    if-eqz p6, :cond_0

    .line 5116
    new-instance p1, Lo/HttpException;

    invoke-direct {p1, p6}, Lo/HttpException;-><init>(Lo/disconnect;)V

    .line 81
    iput-object p1, p0, Lo/onDeviceStateChanged;->invoke:Lo/HttpException;

    .line 82
    invoke-virtual {p1, p2}, Lo/HttpException;->read(Lo/onTopicData;)V

    .line 83
    iget-object p1, p0, Lo/onDeviceStateChanged;->invoke:Lo/HttpException;

    invoke-virtual {p1, p0}, Lo/HttpException;->a(Lo/info$write;)V

    .line 86
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 87
    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-ltz p2, :cond_2

    .line 88
    invoke-interface {p5, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/ArrayCreatingInputMerger;

    .line 89
    instance-of p4, p3, Lo/putIntArray;

    if-eqz p4, :cond_1

    .line 90
    check-cast p3, Lo/putIntArray;

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    .line 94
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_1
    if-ltz p2, :cond_3

    .line 95
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/putIntArray;

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p4

    invoke-interface {p5, p4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p4

    invoke-interface {p3, p4}, Lo/putIntArray;->invoke(Ljava/util/ListIterator;)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public constructor <init>(Lo/setUserInputEnabled;Lo/onTopicData;Lo/addHandler;Lo/getPathName;)V
    .locals 7

    .line 1024
    iget-object v3, p3, Lo/addHandler;->read:Ljava/lang/String;

    .line 2032
    iget-boolean v4, p3, Lo/addHandler;->RemoteActionCompatParcelizer:Z

    .line 3028
    iget-object v0, p3, Lo/addHandler;->a:Ljava/util/List;

    .line 69
    invoke-static {p1, p4, p2, v0}, Lo/onDeviceStateChanged;->invoke(Lo/setUserInputEnabled;Lo/getPathName;Lo/onTopicData;Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    .line 4028
    iget-object p3, p3, Lo/addHandler;->a:Ljava/util/List;

    .line 70
    invoke-static {p3}, Lo/onDeviceStateChanged;->RemoteActionCompatParcelizer(Ljava/util/List;)Lo/disconnect;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 68
    invoke-direct/range {v0 .. v6}, Lo/onDeviceStateChanged;-><init>(Lo/setUserInputEnabled;Lo/onTopicData;Ljava/lang/String;ZLjava/util/List;Lo/disconnect;)V

    return-void
.end method

.method private static RemoteActionCompatParcelizer(Ljava/util/List;)Lo/disconnect;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/onDataNotDeleted;",
            ">;)",
            "Lo/disconnect;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 47
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 48
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/onDataNotDeleted;

    .line 49
    instance-of v2, v1, Lo/disconnect;

    if-eqz v2, :cond_0

    .line 50
    check-cast v1, Lo/disconnect;

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private a()Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    .line 217
    :goto_0
    iget-object v3, p0, Lo/onDeviceStateChanged;->read:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 218
    iget-object v3, p0, Lo/onDeviceStateChanged;->read:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lo/putDoubleArray;

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x2

    if-lt v2, v3, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private static invoke(Lo/setUserInputEnabled;Lo/getPathName;Lo/onTopicData;Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setUserInputEnabled;",
            "Lo/getPathName;",
            "Lo/onTopicData;",
            "Ljava/util/List<",
            "Lo/onDataNotDeleted;",
            ">;)",
            "Ljava/util/List<",
            "Lo/ArrayCreatingInputMerger;",
            ">;"
        }
    .end annotation

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    .line 37
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 38
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/onDataNotDeleted;

    invoke-interface {v2, p0, p1, p2}, Lo/onDataNotDeleted;->invoke(Lo/setUserInputEnabled;Lo/getPathName;Lo/onTopicData;)Lo/ArrayCreatingInputMerger;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 40
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Landroid/graphics/Path;
    .locals 4

    .line 146
    iget-object v0, p0, Lo/onDeviceStateChanged;->write:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 147
    iget-object v0, p0, Lo/onDeviceStateChanged;->invoke:Lo/HttpException;

    if-eqz v0, :cond_0

    .line 148
    iget-object v1, p0, Lo/onDeviceStateChanged;->write:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Lo/HttpException;->RemoteActionCompatParcelizer()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 150
    :cond_0
    iget-object v0, p0, Lo/onDeviceStateChanged;->AudioAttributesImplApi21Parcelizer:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 151
    iget-boolean v0, p0, Lo/onDeviceStateChanged;->a:Z

    if-eqz v0, :cond_1

    .line 152
    iget-object v0, p0, Lo/onDeviceStateChanged;->AudioAttributesImplApi21Parcelizer:Landroid/graphics/Path;

    return-object v0

    .line 154
    :cond_1
    iget-object v0, p0, Lo/onDeviceStateChanged;->read:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_3

    .line 155
    iget-object v1, p0, Lo/onDeviceStateChanged;->read:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ArrayCreatingInputMerger;

    .line 156
    instance-of v2, v1, Lo/putLong;

    if-eqz v2, :cond_2

    .line 157
    iget-object v2, p0, Lo/onDeviceStateChanged;->AudioAttributesImplApi21Parcelizer:Landroid/graphics/Path;

    check-cast v1, Lo/putLong;

    invoke-interface {v1}, Lo/putLong;->RemoteActionCompatParcelizer()Landroid/graphics/Path;

    move-result-object v1

    iget-object v3, p0, Lo/onDeviceStateChanged;->write:Landroid/graphics/Matrix;

    invoke-virtual {v2, v1, v3}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 160
    :cond_3
    iget-object v0, p0, Lo/onDeviceStateChanged;->AudioAttributesImplApi21Parcelizer:Landroid/graphics/Path;

    return-object v0
.end method

.method public final RemoteActionCompatParcelizer(Lo/setMinProgress;ILjava/util/List;Lo/setMinProgress;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setMinProgress;",
            "I",
            "Ljava/util/List<",
            "Lo/setMinProgress;",
            ">;",
            "Lo/setMinProgress;",
            ")V"
        }
    .end annotation

    .line 9104
    iget-object v0, p0, Lo/onDeviceStateChanged;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    .line 245
    invoke-virtual {p1, v0, p2}, Lo/setMinProgress;->a(Ljava/lang/String;I)Z

    move-result v0

    const-string v1, "__container"

    if-nez v0, :cond_0

    .line 10104
    iget-object v0, p0, Lo/onDeviceStateChanged;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    .line 245
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11104
    :cond_0
    iget-object v0, p0, Lo/onDeviceStateChanged;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    .line 249
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 12104
    iget-object v0, p0, Lo/onDeviceStateChanged;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    .line 13078
    new-instance v1, Lo/setMinProgress;

    invoke-direct {v1, p4}, Lo/setMinProgress;-><init>(Lo/setMinProgress;)V

    .line 13079
    iget-object p4, v1, Lo/setMinProgress;->read:Ljava/util/List;

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14104
    iget-object p4, p0, Lo/onDeviceStateChanged;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    .line 252
    invoke-virtual {p1, p4, p2}, Lo/setMinProgress;->read(Ljava/lang/String;I)Z

    move-result p4

    if-eqz p4, :cond_1

    .line 15088
    new-instance p4, Lo/setMinProgress;

    invoke-direct {p4, v1}, Lo/setMinProgress;-><init>(Lo/setMinProgress;)V

    .line 15089
    iput-object p0, p4, Lo/setMinProgress;->a:Lo/setMinFrame;

    .line 253
    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    move-object p4, v1

    .line 16104
    :cond_2
    iget-object v0, p0, Lo/onDeviceStateChanged;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    .line 257
    invoke-virtual {p1, v0, p2}, Lo/setMinProgress;->write(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 17104
    iget-object v0, p0, Lo/onDeviceStateChanged;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    .line 258
    invoke-virtual {p1, v0, p2}, Lo/setMinProgress;->RemoteActionCompatParcelizer(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x0

    .line 259
    :goto_0
    iget-object v2, p0, Lo/onDeviceStateChanged;->read:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 260
    iget-object v2, p0, Lo/onDeviceStateChanged;->read:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/ArrayCreatingInputMerger;

    .line 261
    instance-of v3, v2, Lo/setMinFrame;

    if-eqz v3, :cond_3

    .line 262
    check-cast v2, Lo/setMinFrame;

    add-int v3, p2, v0

    .line 263
    invoke-interface {v2, p1, v3, p3, p4}, Lo/setMinFrame;->RemoteActionCompatParcelizer(Lo/setMinProgress;ILjava/util/List;Lo/setMinProgress;)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final a(Ljava/lang/Object;Lo/getMessages;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lo/getMessages<",
            "TT;>;)V"
        }
    .end annotation

    .line 271
    iget-object v0, p0, Lo/onDeviceStateChanged;->invoke:Lo/HttpException;

    if-eqz v0, :cond_0

    .line 272
    invoke-virtual {v0, p1, p2}, Lo/HttpException;->read(Ljava/lang/Object;Lo/getMessages;)Z

    :cond_0
    return-void
.end method

.method final invoke()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/putLong;",
            ">;"
        }
    .end annotation

    .line 124
    iget-object v0, p0, Lo/onDeviceStateChanged;->MediaBrowserCompatItemReceiver:Ljava/util/List;

    if-nez v0, :cond_1

    .line 125
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/onDeviceStateChanged;->MediaBrowserCompatItemReceiver:Ljava/util/List;

    const/4 v0, 0x0

    .line 126
    :goto_0
    iget-object v1, p0, Lo/onDeviceStateChanged;->read:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 127
    iget-object v1, p0, Lo/onDeviceStateChanged;->read:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ArrayCreatingInputMerger;

    .line 128
    instance-of v2, v1, Lo/putLong;

    if-eqz v2, :cond_0

    .line 129
    iget-object v2, p0, Lo/onDeviceStateChanged;->MediaBrowserCompatItemReceiver:Ljava/util/List;

    check-cast v1, Lo/putLong;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 133
    :cond_1
    iget-object v0, p0, Lo/onDeviceStateChanged;->MediaBrowserCompatItemReceiver:Ljava/util/List;

    return-object v0
.end method

.method public final invoke(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILo/onTransportRetry;)V
    .locals 10

    .line 164
    iget-boolean v0, p0, Lo/onDeviceStateChanged;->a:Z

    if-nez v0, :cond_c

    .line 167
    iget-object v0, p0, Lo/onDeviceStateChanged;->write:Landroid/graphics/Matrix;

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 169
    iget-object v0, p0, Lo/onDeviceStateChanged;->invoke:Lo/HttpException;

    if-eqz v0, :cond_1

    .line 170
    iget-object v1, p0, Lo/onDeviceStateChanged;->write:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Lo/HttpException;->RemoteActionCompatParcelizer()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 171
    iget-object v0, p0, Lo/onDeviceStateChanged;->invoke:Lo/HttpException;

    .line 6160
    iget-object v0, v0, Lo/HttpException;->invoke:Lo/info;

    if-nez v0, :cond_0

    const/16 v0, 0x64

    goto :goto_0

    .line 171
    :cond_0
    iget-object v0, p0, Lo/onDeviceStateChanged;->invoke:Lo/HttpException;

    .line 7160
    iget-object v0, v0, Lo/HttpException;->invoke:Lo/info;

    .line 171
    invoke-virtual {v0}, Lo/info;->IconCompatParcelizer()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    int-to-float p3, p3

    mul-float/2addr v0, p3

    const/high16 p3, 0x437f0000    # 255.0f

    div-float/2addr v0, p3

    mul-float/2addr v0, p3

    float-to-int p3, v0

    .line 178
    :cond_1
    iget-object v0, p0, Lo/onDeviceStateChanged;->RemoteActionCompatParcelizer:Lo/setUserInputEnabled;

    .line 179
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v5

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v1

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v4

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v7

    const v2, 0xe03b585

    const v3, -0xe03b571

    invoke-static/range {v1 .. v7}, Lo/setUserInputEnabled;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v1, 0xff

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lo/onDeviceStateChanged;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    if-ne p3, v1, :cond_3

    :cond_2
    if-eqz p4, :cond_4

    iget-object v0, p0, Lo/onDeviceStateChanged;->RemoteActionCompatParcelizer:Lo/setUserInputEnabled;

    .line 180
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v7

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v3

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v6

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v9

    const v4, -0x58ac27bc

    const v5, 0x58ac27c7

    invoke-static/range {v3 .. v9}, Lo/setUserInputEnabled;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lo/onDeviceStateChanged;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    move v0, v2

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_5

    move v1, p3

    :cond_5
    if-eqz v0, :cond_8

    .line 185
    iget-object v3, p0, Lo/onDeviceStateChanged;->AudioAttributesImplApi26Parcelizer:Landroid/graphics/RectF;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4, v4, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 186
    iget-object v3, p0, Lo/onDeviceStateChanged;->AudioAttributesImplApi26Parcelizer:Landroid/graphics/RectF;

    invoke-virtual {p0, v3, p2, v2}, Lo/onDeviceStateChanged;->invoke(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 187
    iget-object p2, p0, Lo/onDeviceStateChanged;->AudioAttributesCompatParcelizer:Lo/getCookieHeaders$write;

    iput p3, p2, Lo/getCookieHeaders$write;->RemoteActionCompatParcelizer:I

    const/4 p2, 0x0

    if-eqz p4, :cond_7

    .line 189
    iget-object p3, p0, Lo/onDeviceStateChanged;->AudioAttributesCompatParcelizer:Lo/getCookieHeaders$write;

    .line 8128
    iget v3, p4, Lo/onTransportRetry;->read:I

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    if-lez v3, :cond_6

    .line 8129
    iput-object p4, p3, Lo/getCookieHeaders$write;->read:Lo/onTransportRetry;

    goto :goto_2

    .line 8131
    :cond_6
    iput-object p2, p3, Lo/getCookieHeaders$write;->read:Lo/onTransportRetry;

    :goto_2
    move-object p4, p2

    goto :goto_3

    .line 192
    :cond_7
    iget-object p3, p0, Lo/onDeviceStateChanged;->AudioAttributesCompatParcelizer:Lo/getCookieHeaders$write;

    iput-object p2, p3, Lo/getCookieHeaders$write;->read:Lo/onTransportRetry;

    .line 195
    :goto_3
    iget-object p2, p0, Lo/onDeviceStateChanged;->IconCompatParcelizer:Lo/getCookieHeaders;

    iget-object p3, p0, Lo/onDeviceStateChanged;->AudioAttributesImplApi26Parcelizer:Landroid/graphics/RectF;

    iget-object v3, p0, Lo/onDeviceStateChanged;->AudioAttributesCompatParcelizer:Lo/getCookieHeaders$write;

    invoke-virtual {p2, p1, p3, v3}, Lo/getCookieHeaders;->invoke(Landroid/graphics/Canvas;Landroid/graphics/RectF;Lo/getCookieHeaders$write;)Landroid/graphics/Canvas;

    move-result-object p1

    goto :goto_4

    :cond_8
    if-eqz p4, :cond_9

    .line 198
    new-instance p2, Lo/onTransportRetry;

    invoke-direct {p2, p4}, Lo/onTransportRetry;-><init>(Lo/onTransportRetry;)V

    .line 199
    invoke-virtual {p2, v1}, Lo/onTransportRetry;->write(I)V

    move-object p4, p2

    .line 203
    :cond_9
    :goto_4
    iget-object p2, p0, Lo/onDeviceStateChanged;->read:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr p2, v2

    :goto_5
    if-ltz p2, :cond_b

    .line 204
    iget-object p3, p0, Lo/onDeviceStateChanged;->read:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    .line 205
    instance-of v2, p3, Lo/putDoubleArray;

    if-eqz v2, :cond_a

    .line 206
    check-cast p3, Lo/putDoubleArray;

    iget-object v2, p0, Lo/onDeviceStateChanged;->write:Landroid/graphics/Matrix;

    invoke-interface {p3, p1, v2, v1, p4}, Lo/putDoubleArray;->invoke(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILo/onTransportRetry;)V

    :cond_a
    add-int/lit8 p2, p2, -0x1

    goto :goto_5

    :cond_b
    if-eqz v0, :cond_c

    .line 211
    iget-object p1, p0, Lo/onDeviceStateChanged;->IconCompatParcelizer:Lo/getCookieHeaders;

    invoke-virtual {p1}, Lo/getCookieHeaders;->a()V

    :cond_c
    return-void
.end method

.method public final invoke(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 3

    .line 229
    iget-object v0, p0, Lo/onDeviceStateChanged;->write:Landroid/graphics/Matrix;

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 230
    iget-object p2, p0, Lo/onDeviceStateChanged;->invoke:Lo/HttpException;

    if-eqz p2, :cond_0

    .line 231
    iget-object v0, p0, Lo/onDeviceStateChanged;->write:Landroid/graphics/Matrix;

    invoke-virtual {p2}, Lo/HttpException;->RemoteActionCompatParcelizer()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 233
    :cond_0
    iget-object p2, p0, Lo/onDeviceStateChanged;->MediaDescriptionCompat:Landroid/graphics/RectF;

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 234
    iget-object p2, p0, Lo/onDeviceStateChanged;->read:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-ltz p2, :cond_2

    .line 235
    iget-object v0, p0, Lo/onDeviceStateChanged;->read:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ArrayCreatingInputMerger;

    .line 236
    instance-of v1, v0, Lo/putDoubleArray;

    if-eqz v1, :cond_1

    .line 237
    check-cast v0, Lo/putDoubleArray;

    iget-object v1, p0, Lo/onDeviceStateChanged;->MediaDescriptionCompat:Landroid/graphics/RectF;

    iget-object v2, p0, Lo/onDeviceStateChanged;->write:Landroid/graphics/Matrix;

    invoke-interface {v0, v1, v2, p3}, Lo/putDoubleArray;->invoke(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 238
    iget-object v0, p0, Lo/onDeviceStateChanged;->MediaDescriptionCompat:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    :cond_1
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final read()Ljava/lang/String;
    .locals 1

    .line 104
    iget-object v0, p0, Lo/onDeviceStateChanged;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    return-object v0
.end method

.method public final write()V
    .locals 1

    .line 100
    iget-object v0, p0, Lo/onDeviceStateChanged;->RemoteActionCompatParcelizer:Lo/setUserInputEnabled;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final write(Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/ArrayCreatingInputMerger;",
            ">;",
            "Ljava/util/List<",
            "Lo/ArrayCreatingInputMerger;",
            ">;)V"
        }
    .end annotation

    .line 109
    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lo/onDeviceStateChanged;->read:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 110
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 112
    iget-object p1, p0, Lo/onDeviceStateChanged;->read:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_0

    .line 113
    iget-object v0, p0, Lo/onDeviceStateChanged;->read:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ArrayCreatingInputMerger;

    .line 114
    iget-object v1, p0, Lo/onDeviceStateChanged;->read:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Lo/ArrayCreatingInputMerger;->write(Ljava/util/List;Ljava/util/List;)V

    .line 115
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method
