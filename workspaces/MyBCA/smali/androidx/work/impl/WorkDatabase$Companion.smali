.class public final Landroidx/work/impl/WorkDatabase$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/WorkDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\'\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Landroidx/work/impl/WorkDatabase$Companion;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "Ljava/util/concurrent/Executor;",
        "p1",
        "",
        "p2",
        "Landroidx/work/impl/WorkDatabase;",
        "RemoteActionCompatParcelizer",
        "(Landroid/content/Context;Ljava/util/concurrent/Executor;Z)Landroidx/work/impl/WorkDatabase;"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Landroidx/work/impl/WorkDatabase$Companion;-><init>()V

    return-void
.end method

.method public static RemoteActionCompatParcelizer(Landroid/content/Context;Ljava/util/concurrent/Executor;Z)Landroidx/work/impl/WorkDatabase;
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    .line 130
    const-class p2, Landroidx/work/impl/WorkDatabase;

    invoke-static {p0, p2}, Lo/lambdaperformCreateView0androidxfragmentappFragment;->RemoteActionCompatParcelizer(Landroid/content/Context;Ljava/lang/Class;)Lo/onAttachFragment$write;

    move-result-object p2

    .line 7973
    move-object v2, p2

    check-cast v2, Lo/onAttachFragment$write;

    .line 7974
    iput-boolean v1, p2, Lo/onAttachFragment$write;->invoke:Z

    goto :goto_0

    .line 133
    :cond_0
    const-class p2, Landroidx/work/impl/WorkDatabase;

    const-string v2, "androidx.work.workdb"

    invoke-static {p0, p2, v2}, Lo/lambdaperformCreateView0androidxfragmentappFragment;->write(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lo/onAttachFragment$write;

    move-result-object p2

    .line 134
    new-instance v2, Lo/SessionPlayerTrackInfo;

    invoke-direct {v2, p0}, Lo/SessionPlayerTrackInfo;-><init>(Landroid/content/Context;)V

    .line 8915
    move-object v3, p2

    check-cast v3, Lo/onAttachFragment$write;

    .line 8916
    iput-object v2, p2, Lo/onAttachFragment$write;->a:Lo/performConfigurationChanged$RemoteActionCompatParcelizer;

    .line 143
    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10013
    move-object v2, p2

    check-cast v2, Lo/onAttachFragment$write;

    .line 10014
    iput-object p1, p2, Lo/onAttachFragment$write;->write:Ljava/util/concurrent/Executor;

    .line 144
    sget-object p1, Lo/FlowExtKt;->INSTANCE:Lo/FlowExtKt;

    check-cast p1, Lo/onAttachFragment$RemoteActionCompatParcelizer;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11162
    iget-object v0, p2, Lo/onAttachFragment$write;->read:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    sget-object p1, Lo/AudioAttributesImplApi21;->INSTANCE:Lo/AudioAttributesImplApi21;

    check-cast p1, Lo/onOptionsMenuClosed;

    filled-new-array {p1}, [Lo/onOptionsMenuClosed;

    move-result-object p1

    invoke-virtual {p2, p1}, Lo/onAttachFragment$write;->write([Lo/onOptionsMenuClosed;)Lo/onAttachFragment$write;

    move-result-object p1

    .line 146
    new-instance p2, Lo/MediaMetadataBitmapEntry;

    const/4 v0, 0x2

    const/4 v2, 0x3

    invoke-direct {p2, p0, v0, v2}, Lo/MediaMetadataBitmapEntry;-><init>(Landroid/content/Context;II)V

    check-cast p2, Lo/onOptionsMenuClosed;

    filled-new-array {p2}, [Lo/onOptionsMenuClosed;

    move-result-object p2

    invoke-virtual {p1, p2}, Lo/onAttachFragment$write;->write([Lo/onOptionsMenuClosed;)Lo/onAttachFragment$write;

    move-result-object p1

    .line 147
    sget-object p2, Lo/AudioAttributesImpl;->INSTANCE:Lo/AudioAttributesImpl;

    check-cast p2, Lo/onOptionsMenuClosed;

    filled-new-array {p2}, [Lo/onOptionsMenuClosed;

    move-result-object p2

    invoke-virtual {p1, p2}, Lo/onAttachFragment$write;->write([Lo/onOptionsMenuClosed;)Lo/onAttachFragment$write;

    move-result-object p1

    .line 148
    sget-object p2, Lo/AudioAttributesCompat;->INSTANCE:Lo/AudioAttributesCompat;

    check-cast p2, Lo/onOptionsMenuClosed;

    filled-new-array {p2}, [Lo/onOptionsMenuClosed;

    move-result-object p2

    invoke-virtual {p1, p2}, Lo/onAttachFragment$write;->write([Lo/onOptionsMenuClosed;)Lo/onAttachFragment$write;

    move-result-object p1

    .line 149
    new-instance p2, Lo/MediaMetadataBitmapEntry;

    const/4 v0, 0x5

    const/4 v2, 0x6

    invoke-direct {p2, p0, v0, v2}, Lo/MediaMetadataBitmapEntry;-><init>(Landroid/content/Context;II)V

    check-cast p2, Lo/onOptionsMenuClosed;

    filled-new-array {p2}, [Lo/onOptionsMenuClosed;

    move-result-object p2

    invoke-virtual {p1, p2}, Lo/onAttachFragment$write;->write([Lo/onOptionsMenuClosed;)Lo/onAttachFragment$write;

    move-result-object p1

    .line 150
    sget-object p2, Lo/BitmapEntryParcelizer;->INSTANCE:Lo/BitmapEntryParcelizer;

    check-cast p2, Lo/onOptionsMenuClosed;

    filled-new-array {p2}, [Lo/onOptionsMenuClosed;

    move-result-object p2

    invoke-virtual {p1, p2}, Lo/onAttachFragment$write;->write([Lo/onOptionsMenuClosed;)Lo/onAttachFragment$write;

    move-result-object p1

    .line 151
    sget-object p2, Lo/FileMediaItem;->INSTANCE:Lo/FileMediaItem;

    check-cast p2, Lo/onOptionsMenuClosed;

    filled-new-array {p2}, [Lo/onOptionsMenuClosed;

    move-result-object p2

    invoke-virtual {p1, p2}, Lo/onAttachFragment$write;->write([Lo/onOptionsMenuClosed;)Lo/onAttachFragment$write;

    move-result-object p1

    .line 152
    sget-object p2, Lo/CallbackMediaItem;->INSTANCE:Lo/CallbackMediaItem;

    check-cast p2, Lo/onOptionsMenuClosed;

    filled-new-array {p2}, [Lo/onOptionsMenuClosed;

    move-result-object p2

    invoke-virtual {p1, p2}, Lo/onAttachFragment$write;->write([Lo/onOptionsMenuClosed;)Lo/onAttachFragment$write;

    move-result-object p1

    .line 153
    new-instance p2, Lo/ConnectionRequestParcelizer;

    invoke-direct {p2, p0}, Lo/ConnectionRequestParcelizer;-><init>(Landroid/content/Context;)V

    check-cast p2, Lo/onOptionsMenuClosed;

    filled-new-array {p2}, [Lo/onOptionsMenuClosed;

    move-result-object p2

    invoke-virtual {p1, p2}, Lo/onAttachFragment$write;->write([Lo/onOptionsMenuClosed;)Lo/onAttachFragment$write;

    move-result-object p1

    .line 154
    new-instance p2, Lo/MediaMetadataBitmapEntry;

    const/16 v0, 0xa

    const/16 v2, 0xb

    invoke-direct {p2, p0, v0, v2}, Lo/MediaMetadataBitmapEntry;-><init>(Landroid/content/Context;II)V

    check-cast p2, Lo/onOptionsMenuClosed;

    filled-new-array {p2}, [Lo/onOptionsMenuClosed;

    move-result-object p0

    invoke-virtual {p1, p0}, Lo/onAttachFragment$write;->write([Lo/onOptionsMenuClosed;)Lo/onAttachFragment$write;

    move-result-object p0

    .line 155
    sget-object p1, Lo/CreationExtras;->INSTANCE:Lo/CreationExtras;

    check-cast p1, Lo/onOptionsMenuClosed;

    filled-new-array {p1}, [Lo/onOptionsMenuClosed;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/onAttachFragment$write;->write([Lo/onOptionsMenuClosed;)Lo/onAttachFragment$write;

    move-result-object p0

    .line 156
    sget-object p1, Lo/AudioAttributesImplBase;->INSTANCE:Lo/AudioAttributesImplBase;

    check-cast p1, Lo/onOptionsMenuClosed;

    filled-new-array {p1}, [Lo/onOptionsMenuClosed;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/onAttachFragment$write;->write([Lo/onOptionsMenuClosed;)Lo/onAttachFragment$write;

    move-result-object p0

    .line 157
    sget-object p1, Lo/AudioAttributesImplApi26;->INSTANCE:Lo/AudioAttributesImplApi26;

    check-cast p1, Lo/onOptionsMenuClosed;

    filled-new-array {p1}, [Lo/onOptionsMenuClosed;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/onAttachFragment$write;->write([Lo/onOptionsMenuClosed;)Lo/onAttachFragment$write;

    move-result-object p0

    .line 12110
    move-object p1, p0

    check-cast p1, Lo/onAttachFragment$write;

    const/4 p1, 0x0

    .line 12111
    iput-boolean p1, p0, Lo/onAttachFragment$write;->IconCompatParcelizer:Z

    .line 12112
    iput-boolean v1, p0, Lo/onAttachFragment$write;->RemoteActionCompatParcelizer:Z

    .line 159
    invoke-virtual {p0}, Lo/onAttachFragment$write;->read()Lo/onAttachFragment;

    move-result-object p0

    check-cast p0, Landroidx/work/impl/WorkDatabase;

    return-object p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Landroid/content/Context;Lo/performConfigurationChanged$write;)Lo/performConfigurationChanged;
    .locals 3

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2135
    sget-object v1, Lo/performConfigurationChanged$write;->RemoteActionCompatParcelizer:Lo/performConfigurationChanged$write$RemoteActionCompatParcelizer;

    invoke-static {p0}, Lo/performConfigurationChanged$write$RemoteActionCompatParcelizer;->read(Landroid/content/Context;)Lo/performConfigurationChanged$write$read;

    move-result-object p0

    .line 2136
    iget-object v1, p1, Lo/performConfigurationChanged$write;->invoke:Ljava/lang/String;

    .line 3362
    move-object v2, p0

    check-cast v2, Lo/performConfigurationChanged$write$read;

    .line 3363
    iput-object v1, p0, Lo/performConfigurationChanged$write$read;->read:Ljava/lang/String;

    .line 2137
    iget-object p1, p1, Lo/performConfigurationChanged$write;->write:Lo/performConfigurationChanged$invoke;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4371
    iput-object p1, p0, Lo/performConfigurationChanged$write$read;->write:Lo/performConfigurationChanged$invoke;

    const/4 p1, 0x1

    .line 5382
    iput-boolean p1, p0, Lo/performConfigurationChanged$write$read;->invoke:Z

    .line 6394
    iput-boolean p1, p0, Lo/performConfigurationChanged$write$read;->RemoteActionCompatParcelizer:Z

    .line 2140
    new-instance p1, Lo/performOptionsMenuClosed;

    invoke-direct {p1}, Lo/performOptionsMenuClosed;-><init>()V

    invoke-virtual {p0}, Lo/performConfigurationChanged$write$read;->a()Lo/performConfigurationChanged$write;

    move-result-object p0

    invoke-virtual {p1, p0}, Lo/performOptionsMenuClosed;->RemoteActionCompatParcelizer(Lo/performConfigurationChanged$write;)Lo/performConfigurationChanged;

    move-result-object p0

    return-object p0
.end method
