.class public final Lo/getDeclaredMemberFunctions$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getMemberExtensionProperties$invoke;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getDeclaredMemberFunctions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/newFieldSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/newFieldSet<",
            "Landroid/os/HandlerThread;",
            ">;"
        }
    .end annotation
.end field

.field private final a:Z

.field private final write:Lo/newFieldSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/newFieldSet<",
            "Landroid/os/HandlerThread;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IZ)V
    .locals 2

    .line 69
    new-instance v0, Lo/getDeclaredMemberPropertiesannotations;

    invoke-direct {v0, p1}, Lo/getDeclaredMemberPropertiesannotations;-><init>(I)V

    new-instance v1, Lo/getDeclaredMemberProperties;

    invoke-direct {v1, p1}, Lo/getDeclaredMemberProperties;-><init>(I)V

    invoke-direct {p0, v0, v1, p2}, Lo/getDeclaredMemberFunctions$a;-><init>(Lo/newFieldSet;Lo/newFieldSet;Z)V

    return-void
.end method

.method private constructor <init>(Lo/newFieldSet;Lo/newFieldSet;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/newFieldSet<",
            "Landroid/os/HandlerThread;",
            ">;",
            "Lo/newFieldSet<",
            "Landroid/os/HandlerThread;",
            ">;Z)V"
        }
    .end annotation

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object p1, p0, Lo/getDeclaredMemberFunctions$a;->RemoteActionCompatParcelizer:Lo/newFieldSet;

    .line 83
    iput-object p2, p0, Lo/getDeclaredMemberFunctions$a;->write:Lo/newFieldSet;

    .line 84
    iput-boolean p3, p0, Lo/getDeclaredMemberFunctions$a;->a:Z

    return-void
.end method


# virtual methods
.method public final synthetic RemoteActionCompatParcelizer(Lo/getMemberExtensionProperties$write;)Lo/getMemberExtensionProperties;
    .locals 0

    .line 53
    invoke-virtual {p0, p1}, Lo/getDeclaredMemberFunctions$a;->a(Lo/getMemberExtensionProperties$write;)Lo/getDeclaredMemberFunctions;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lo/getMemberExtensionProperties$write;)Lo/getDeclaredMemberFunctions;
    .locals 11

    .line 90
    iget-object v0, p1, Lo/getMemberExtensionProperties$write;->a:Lo/getFunctionsannotations;

    iget-object v0, v0, Lo/getFunctionsannotations;->IconCompatParcelizer:Ljava/lang/String;

    const/4 v1, 0x0

    .line 94
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "createCodec:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1034
    sget v3, Lo/compoundType;->IconCompatParcelizer:I

    const/16 v4, 0x12

    if-lt v3, v4, :cond_0

    .line 2052
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 95
    :cond_0
    invoke-static {v0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 96
    :try_start_1
    new-instance v2, Lo/getDeclaredMemberFunctions;

    iget-object v3, p0, Lo/getDeclaredMemberFunctions$a;->RemoteActionCompatParcelizer:Lo/newFieldSet;

    .line 99
    invoke-interface {v3}, Lo/newFieldSet;->invoke()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Landroid/os/HandlerThread;

    iget-object v3, p0, Lo/getDeclaredMemberFunctions$a;->write:Lo/newFieldSet;

    .line 100
    invoke-interface {v3}, Lo/newFieldSet;->invoke()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Landroid/os/HandlerThread;

    iget-boolean v9, p0, Lo/getDeclaredMemberFunctions$a;->a:Z

    const/4 v10, 0x0

    move-object v5, v2

    move-object v6, v0

    invoke-direct/range {v5 .. v10}, Lo/getDeclaredMemberFunctions;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Landroid/os/HandlerThread;ZB)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 3045
    :try_start_2
    sget v1, Lo/compoundType;->IconCompatParcelizer:I

    if-lt v1, v4, :cond_1

    .line 4057
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 103
    :cond_1
    iget-object v1, p1, Lo/getMemberExtensionProperties$write;->invoke:Landroid/media/MediaFormat;

    iget-object v3, p1, Lo/getMemberExtensionProperties$write;->AudioAttributesImplApi26Parcelizer:Landroid/view/Surface;

    iget-object v5, p1, Lo/getMemberExtensionProperties$write;->read:Landroid/media/MediaCrypto;

    iget p1, p1, Lo/getMemberExtensionProperties$write;->write:I

    .line 6154
    iget-object v6, v2, Lo/getDeclaredMemberFunctions;->a:Lo/getDeclaredMembers;

    iget-object v7, v2, Lo/getDeclaredMemberFunctions;->RemoteActionCompatParcelizer:Landroid/media/MediaCodec;

    .line 7099
    iget-object v8, v6, Lo/getDeclaredMembers;->write:Landroid/os/Handler;

    if-nez v8, :cond_7

    .line 7101
    iget-object v8, v6, Lo/getDeclaredMembers;->invoke:Landroid/os/HandlerThread;

    invoke-virtual {v8}, Ljava/lang/Thread;->start()V

    .line 7102
    new-instance v8, Landroid/os/Handler;

    iget-object v9, v6, Lo/getDeclaredMembers;->invoke:Landroid/os/HandlerThread;

    invoke-virtual {v9}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v9

    invoke-direct {v8, v9}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 7103
    invoke-virtual {v7, v6, v8}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    .line 7106
    iput-object v8, v6, Lo/getDeclaredMembers;->write:Landroid/os/Handler;

    .line 6155
    const-string v6, "configureCodec"

    .line 9034
    sget v7, Lo/compoundType;->IconCompatParcelizer:I

    if-lt v7, v4, :cond_2

    .line 10052
    invoke-static {v6}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6156
    :cond_2
    iget-object v6, v2, Lo/getDeclaredMemberFunctions;->RemoteActionCompatParcelizer:Landroid/media/MediaCodec;

    invoke-virtual {v6, v1, v3, v5, p1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 11045
    sget p1, Lo/compoundType;->IconCompatParcelizer:I

    if-lt p1, v4, :cond_3

    .line 12057
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 6158
    :cond_3
    iget-object p1, v2, Lo/getDeclaredMemberFunctions;->invoke:Lo/getDeclaredMemberFunctionsannotations;

    .line 13090
    iget-boolean v1, p1, Lo/getDeclaredMemberFunctionsannotations;->AudioAttributesCompatParcelizer:Z

    const/4 v3, 0x1

    if-nez v1, :cond_4

    .line 13091
    iget-object v1, p1, Lo/getDeclaredMemberFunctionsannotations;->RemoteActionCompatParcelizer:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 13092
    iget-object v1, p1, Lo/getDeclaredMemberFunctionsannotations;->RemoteActionCompatParcelizer:Landroid/os/HandlerThread;

    .line 13093
    new-instance v5, Lo/getDeclaredMemberFunctionsannotations$1;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v5, p1, v1}, Lo/getDeclaredMemberFunctionsannotations$1;-><init>(Lo/getDeclaredMemberFunctionsannotations;Landroid/os/Looper;)V

    iput-object v5, p1, Lo/getDeclaredMemberFunctionsannotations;->read:Landroid/os/Handler;

    .line 13099
    iput-boolean v3, p1, Lo/getDeclaredMemberFunctionsannotations;->AudioAttributesCompatParcelizer:Z

    .line 6159
    :cond_4
    const-string p1, "startCodec"

    .line 14034
    sget v1, Lo/compoundType;->IconCompatParcelizer:I

    if-lt v1, v4, :cond_5

    .line 15052
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6160
    :cond_5
    iget-object p1, v2, Lo/getDeclaredMemberFunctions;->RemoteActionCompatParcelizer:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->start()V

    .line 16045
    sget p1, Lo/compoundType;->IconCompatParcelizer:I

    if-lt p1, v4, :cond_6

    .line 17057
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 6162
    :cond_6
    iput v3, v2, Lo/getDeclaredMemberFunctions;->read:I

    return-object v2

    .line 8084
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    move-object v1, v2

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    move-object v0, v1

    :goto_0
    if-nez v1, :cond_8

    if-eqz v0, :cond_9

    .line 113
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    goto :goto_1

    .line 111
    :cond_8
    invoke-virtual {v1}, Lo/getDeclaredMemberFunctions;->invoke()V

    .line 115
    :cond_9
    :goto_1
    throw p1
.end method
