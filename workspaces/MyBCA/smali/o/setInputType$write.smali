.class final Lo/setInputType$write;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setInputType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "write"
.end annotation


# static fields
.field private static final MediaBrowserCompatCustomActionResultReceiver:J

.field static final RemoteActionCompatParcelizer:J


# instance fields
.field AudioAttributesCompatParcelizer:J

.field final AudioAttributesImplApi21Parcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/setInputType$a;",
            ">;"
        }
    .end annotation
.end field

.field final AudioAttributesImplApi26Parcelizer:Ljava/util/concurrent/ScheduledExecutorService;

.field final AudioAttributesImplBaseParcelizer:I

.field final IconCompatParcelizer:Lo/setInputType$a;

.field final a:Z

.field final invoke:Lo/setDropDownWidth;

.field final read:Ljava/util/concurrent/Executor;

.field final write:Lo/containsKey;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 238
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lo/setInputType$write;->MediaBrowserCompatCustomActionResultReceiver:J

    .line 239
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lo/setInputType$write;->RemoteActionCompatParcelizer:J

    return-void
.end method

.method constructor <init>(ILjava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lo/setDropDownWidth;ZLo/containsKey;)V
    .locals 2

    .line 286
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 247
    sget-wide v0, Lo/setInputType$write;->MediaBrowserCompatCustomActionResultReceiver:J

    iput-wide v0, p0, Lo/setInputType$write;->AudioAttributesCompatParcelizer:J

    .line 248
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/setInputType$write;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    .line 251
    new-instance v0, Lo/setInputType$write$1;

    invoke-direct {v0, p0}, Lo/setInputType$write$1;-><init>(Lo/setInputType$write;)V

    iput-object v0, p0, Lo/setInputType$write;->IconCompatParcelizer:Lo/setInputType$a;

    .line 287
    iput p1, p0, Lo/setInputType$write;->AudioAttributesImplBaseParcelizer:I

    .line 288
    iput-object p2, p0, Lo/setInputType$write;->read:Ljava/util/concurrent/Executor;

    .line 289
    iput-object p3, p0, Lo/setInputType$write;->AudioAttributesImplApi26Parcelizer:Ljava/util/concurrent/ScheduledExecutorService;

    .line 290
    iput-object p4, p0, Lo/setInputType$write;->invoke:Lo/setDropDownWidth;

    .line 291
    iput-boolean p5, p0, Lo/setInputType$write;->a:Z

    .line 292
    iput-object p6, p0, Lo/setInputType$write;->write:Lo/containsKey;

    return-void
.end method

.method static synthetic a(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1514
    :cond_0
    new-instance v1, Lo/setPrompt;

    invoke-direct {v1, p0}, Lo/setPrompt;-><init>(Landroid/hardware/camera2/CaptureResult;)V

    .line 1516
    invoke-static {v1, v0}, Lo/getLambda1runtime_release;->RemoteActionCompatParcelizer(Lo/rol;Z)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(I)Lo/LiteralByteStringLiteralByteIterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lo/LiteralByteStringLiteralByteIterator<",
            "Landroid/hardware/camera2/TotalCaptureResult;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 331
    invoke-static {v0}, Lo/startReplaceGroup;->read(Ljava/lang/Object;)Lo/LiteralByteStringLiteralByteIterator;

    move-result-object v1

    .line 333
    iget-object v2, p0, Lo/setInputType$write;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 335
    iget-object v1, p0, Lo/setInputType$write;->IconCompatParcelizer:Lo/setInputType$a;

    invoke-interface {v1}, Lo/setInputType$a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/setInputType$write;->invoke:Lo/setDropDownWidth;

    invoke-static {v1, v0}, Lo/setInputType;->RemoteActionCompatParcelizer(Lo/setDropDownWidth;Lo/setInputType$AudioAttributesCompatParcelizer$a;)Lo/LiteralByteStringLiteralByteIterator;

    move-result-object v0

    goto :goto_0

    .line 336
    :cond_0
    invoke-static {v0}, Lo/startReplaceGroup;->read(Ljava/lang/Object;)Lo/LiteralByteStringLiteralByteIterator;

    move-result-object v0

    .line 2062
    :goto_0
    instance-of v1, v0, Lo/startReusableGroup;

    if-eqz v1, :cond_1

    .line 2063
    check-cast v0, Lo/startReusableGroup;

    goto :goto_1

    :cond_1
    new-instance v1, Lo/startReusableGroup;

    invoke-direct {v1, v0}, Lo/startReusableGroup;-><init>(Lo/LiteralByteStringLiteralByteIterator;)V

    move-object v0, v1

    .line 338
    :goto_1
    new-instance v1, Lo/setShowText;

    invoke-direct {v1, p0, p1}, Lo/setShowText;-><init>(Lo/setInputType$write;I)V

    iget-object p1, p0, Lo/setInputType$write;->read:Ljava/util/concurrent/Executor;

    .line 3080
    invoke-static {v0, v1, p1}, Lo/startReplaceGroup;->RemoteActionCompatParcelizer(Lo/LiteralByteStringLiteralByteIterator;Lo/startProviders;Ljava/util/concurrent/Executor;)Lo/LiteralByteStringLiteralByteIterator;

    move-result-object p1

    check-cast p1, Lo/startReusableGroup;

    .line 338
    new-instance v0, Lo/setSuggestionsAdapter;

    invoke-direct {v0, p0}, Lo/setSuggestionsAdapter;-><init>(Lo/setInputType$write;)V

    iget-object v1, p0, Lo/setInputType$write;->read:Ljava/util/concurrent/Executor;

    .line 4080
    invoke-static {p1, v0, v1}, Lo/startReplaceGroup;->RemoteActionCompatParcelizer(Lo/LiteralByteStringLiteralByteIterator;Lo/startProviders;Ljava/util/concurrent/Executor;)Lo/LiteralByteStringLiteralByteIterator;

    move-result-object p1

    check-cast p1, Lo/startReusableGroup;

    return-object p1

    :cond_2
    return-object v1
.end method
