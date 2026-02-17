.class public final Lo/CompositionObserverKt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/CompositionObserverKt$a;,
        Lo/CompositionObserverKt$RemoteActionCompatParcelizer;,
        Lo/CompositionObserverKt$invoke;,
        Lo/CompositionObserverKt$write;,
        Lo/CompositionObserverKt$read;,
        Lo/CompositionObserverKt$AudioAttributesImplBaseParcelizer;,
        Lo/CompositionObserverKt$AudioAttributesImplApi21Parcelizer;
    }
.end annotation


# instance fields
.field private final write:Lo/CompositionObserverKt$read;


# direct methods
.method constructor <init>(Lo/CompositionObserverKt$read;)V
    .locals 0

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 148
    iput-object p1, p0, Lo/CompositionObserverKt;->write:Lo/CompositionObserverKt$read;

    return-void
.end method

.method static RemoteActionCompatParcelizer(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    .line 112
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 110
    :cond_0
    const-string p0, "SOURCE_PROCESS_TEXT"

    return-object p0

    .line 109
    :cond_1
    const-string p0, "SOURCE_AUTOFILL"

    return-object p0

    .line 108
    :cond_2
    const-string p0, "SOURCE_DRAG_AND_DROP"

    return-object p0

    .line 107
    :cond_3
    const-string p0, "SOURCE_INPUT_METHOD"

    return-object p0

    .line 106
    :cond_4
    const-string p0, "SOURCE_CLIPBOARD"

    return-object p0

    .line 105
    :cond_5
    const-string p0, "SOURCE_APP"

    return-object p0
.end method

.method static a(I)Ljava/lang/String;
    .locals 1

    and-int/lit8 v0, p0, 0x1

    if-eqz v0, :cond_0

    .line 139
    const-string p0, "FLAG_CONVERT_TO_PLAIN_TEXT"

    return-object p0

    .line 141
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static iM_(Landroid/view/ContentInfo;)Lo/CompositionObserverKt;
    .locals 2

    .line 163
    new-instance v0, Lo/CompositionObserverKt;

    new-instance v1, Lo/CompositionObserverKt$AudioAttributesImplBaseParcelizer;

    invoke-direct {v1, p0}, Lo/CompositionObserverKt$AudioAttributesImplBaseParcelizer;-><init>(Landroid/view/ContentInfo;)V

    invoke-direct {v0, v1}, Lo/CompositionObserverKt;-><init>(Lo/CompositionObserverKt$read;)V

    return-object v0
.end method


# virtual methods
.method public final iN_()Landroid/view/ContentInfo;
    .locals 1

    .line 178
    iget-object v0, p0, Lo/CompositionObserverKt;->write:Lo/CompositionObserverKt$read;

    invoke-interface {v0}, Lo/CompositionObserverKt$read;->iQ_()Landroid/view/ContentInfo;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lo/setWriteObserver;->ik_(Ljava/lang/Object;)Landroid/view/ContentInfo;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Landroid/content/ClipData;
    .locals 1

    .line 192
    iget-object v0, p0, Lo/CompositionObserverKt;->write:Lo/CompositionObserverKt$read;

    invoke-interface {v0}, Lo/CompositionObserverKt$read;->a()Landroid/content/ClipData;

    move-result-object v0

    return-object v0
.end method

.method public final read()I
    .locals 1

    .line 209
    iget-object v0, p0, Lo/CompositionObserverKt;->write:Lo/CompositionObserverKt$read;

    invoke-interface {v0}, Lo/CompositionObserverKt$read;->RemoteActionCompatParcelizer()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 184
    iget-object v0, p0, Lo/CompositionObserverKt;->write:Lo/CompositionObserverKt$read;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final write()I
    .locals 1

    .line 201
    iget-object v0, p0, Lo/CompositionObserverKt;->write:Lo/CompositionObserverKt$read;

    invoke-interface {v0}, Lo/CompositionObserverKt$read;->invoke()I

    move-result v0

    return v0
.end method
