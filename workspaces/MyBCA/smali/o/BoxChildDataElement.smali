.class public final Lo/BoxChildDataElement;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ReusableContent;


# instance fields
.field private final AudioAttributesCompatParcelizer:Landroid/view/Surface;

.field private final AudioAttributesImplApi21Parcelizer:Lo/ReusableContent;

.field public RemoteActionCompatParcelizer:Lo/mutableScatterMapOf$write;

.field private final a:Lo/mutableScatterMapOf$write;

.field invoke:I

.field public final read:Ljava/lang/Object;

.field write:Z


# direct methods
.method public constructor <init>(Lo/ReusableContent;)V
    .locals 1

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/BoxChildDataElement;->read:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 41
    iput v0, p0, Lo/BoxChildDataElement;->invoke:I

    .line 43
    iput-boolean v0, p0, Lo/BoxChildDataElement;->write:Z

    .line 55
    new-instance v0, Lo/FillElement;

    invoke-direct {v0, p0}, Lo/FillElement;-><init>(Lo/BoxChildDataElement;)V

    iput-object v0, p0, Lo/BoxChildDataElement;->a:Lo/mutableScatterMapOf$write;

    .line 70
    iput-object p1, p0, Lo/BoxChildDataElement;->AudioAttributesImplApi21Parcelizer:Lo/ReusableContent;

    .line 71
    invoke-interface {p1}, Lo/ReusableContent;->IconCompatParcelizer()Landroid/view/Surface;

    move-result-object p1

    iput-object p1, p0, Lo/BoxChildDataElement;->AudioAttributesCompatParcelizer:Landroid/view/Surface;

    return-void
.end method

.method private invoke(Lo/SizeAnimationModifierElement;)Lo/SizeAnimationModifierElement;
    .locals 3

    if-eqz p1, :cond_0

    .line 112
    iget v0, p0, Lo/BoxChildDataElement;->invoke:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/BoxChildDataElement;->invoke:I

    .line 113
    new-instance v0, Lo/getInteractions;

    invoke-direct {v0, p1}, Lo/getInteractions;-><init>(Lo/SizeAnimationModifierElement;)V

    .line 115
    iget-object p1, p0, Lo/BoxChildDataElement;->a:Lo/mutableScatterMapOf$write;

    .line 1115
    iget-object v1, v0, Lo/mutableScatterMapOf;->read:Ljava/lang/Object;

    monitor-enter v1

    .line 1116
    :try_start_0
    iget-object v2, v0, Lo/mutableScatterMapOf;->write:Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1117
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()I
    .locals 3

    .line 154
    iget-object v0, p0, Lo/BoxChildDataElement;->read:Ljava/lang/Object;

    monitor-enter v0

    .line 155
    :try_start_0
    iget-object v1, p0, Lo/BoxChildDataElement;->AudioAttributesImplApi21Parcelizer:Lo/ReusableContent;

    invoke-interface {v1}, Lo/ReusableContent;->AudioAttributesImplApi21Parcelizer()I

    move-result v1

    iget v2, p0, Lo/BoxChildDataElement;->invoke:I

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int/2addr v1, v2

    return v1

    :catchall_0
    move-exception v1

    .line 156
    monitor-exit v0

    throw v1
.end method

.method public final AudioAttributesImplApi21Parcelizer()I
    .locals 2

    .line 193
    iget-object v0, p0, Lo/BoxChildDataElement;->read:Ljava/lang/Object;

    monitor-enter v0

    .line 194
    :try_start_0
    iget-object v1, p0, Lo/BoxChildDataElement;->AudioAttributesImplApi21Parcelizer:Lo/ReusableContent;

    invoke-interface {v1}, Lo/ReusableContent;->AudioAttributesImplApi21Parcelizer()I

    move-result v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v1

    :catchall_0
    move-exception v1

    .line 195
    monitor-exit v0

    throw v1
.end method

.method public final AudioAttributesImplApi26Parcelizer()I
    .locals 2

    .line 179
    iget-object v0, p0, Lo/BoxChildDataElement;->read:Ljava/lang/Object;

    monitor-enter v0

    .line 180
    :try_start_0
    iget-object v1, p0, Lo/BoxChildDataElement;->AudioAttributesImplApi21Parcelizer:Lo/ReusableContent;

    invoke-interface {v1}, Lo/ReusableContent;->AudioAttributesImplApi26Parcelizer()I

    move-result v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v1

    :catchall_0
    move-exception v1

    .line 181
    monitor-exit v0

    throw v1
.end method

.method public final AudioAttributesImplBaseParcelizer()I
    .locals 2

    .line 186
    iget-object v0, p0, Lo/BoxChildDataElement;->read:Ljava/lang/Object;

    monitor-enter v0

    .line 187
    :try_start_0
    iget-object v1, p0, Lo/BoxChildDataElement;->AudioAttributesImplApi21Parcelizer:Lo/ReusableContent;

    invoke-interface {v1}, Lo/ReusableContent;->AudioAttributesImplBaseParcelizer()I

    move-result v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v1

    :catchall_0
    move-exception v1

    .line 188
    monitor-exit v0

    throw v1
.end method

.method public final IconCompatParcelizer()Landroid/view/Surface;
    .locals 2

    .line 201
    iget-object v0, p0, Lo/BoxChildDataElement;->read:Ljava/lang/Object;

    monitor-enter v0

    .line 202
    :try_start_0
    iget-object v1, p0, Lo/BoxChildDataElement;->AudioAttributesImplApi21Parcelizer:Lo/ReusableContent;

    invoke-interface {v1}, Lo/ReusableContent;->IconCompatParcelizer()Landroid/view/Surface;

    move-result-object v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v1

    .line 203
    monitor-exit v0

    throw v1
.end method

.method public final MediaBrowserCompatItemReceiver()V
    .locals 2

    .line 130
    iget-object v0, p0, Lo/BoxChildDataElement;->read:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 131
    :try_start_0
    iput-boolean v1, p0, Lo/BoxChildDataElement;->write:Z

    .line 132
    iget-object v1, p0, Lo/BoxChildDataElement;->AudioAttributesImplApi21Parcelizer:Lo/ReusableContent;

    invoke-interface {v1}, Lo/ReusableContent;->a()V

    .line 134
    iget v1, p0, Lo/BoxChildDataElement;->invoke:I

    if-nez v1, :cond_0

    .line 135
    invoke-virtual {p0}, Lo/BoxChildDataElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final RemoteActionCompatParcelizer()Lo/SizeAnimationModifierElement;
    .locals 2

    .line 77
    iget-object v0, p0, Lo/BoxChildDataElement;->read:Ljava/lang/Object;

    monitor-enter v0

    .line 78
    :try_start_0
    iget-object v1, p0, Lo/BoxChildDataElement;->AudioAttributesImplApi21Parcelizer:Lo/ReusableContent;

    invoke-interface {v1}, Lo/ReusableContent;->RemoteActionCompatParcelizer()Lo/SizeAnimationModifierElement;

    move-result-object v1

    invoke-direct {p0, v1}, Lo/BoxChildDataElement;->invoke(Lo/SizeAnimationModifierElement;)Lo/SizeAnimationModifierElement;

    move-result-object v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v1

    .line 79
    monitor-exit v0

    throw v1
.end method

.method public final a()V
    .locals 2

    .line 217
    iget-object v0, p0, Lo/BoxChildDataElement;->read:Ljava/lang/Object;

    monitor-enter v0

    .line 218
    :try_start_0
    iget-object v1, p0, Lo/BoxChildDataElement;->AudioAttributesImplApi21Parcelizer:Lo/ReusableContent;

    invoke-interface {v1}, Lo/ReusableContent;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 219
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final invoke()I
    .locals 2

    .line 172
    iget-object v0, p0, Lo/BoxChildDataElement;->read:Ljava/lang/Object;

    monitor-enter v0

    .line 173
    :try_start_0
    iget-object v1, p0, Lo/BoxChildDataElement;->AudioAttributesImplApi21Parcelizer:Lo/ReusableContent;

    invoke-interface {v1}, Lo/ReusableContent;->invoke()I

    move-result v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v1

    :catchall_0
    move-exception v1

    .line 174
    monitor-exit v0

    throw v1
.end method

.method public final invoke(Lo/ReusableContent$write;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 209
    iget-object v0, p0, Lo/BoxChildDataElement;->read:Ljava/lang/Object;

    monitor-enter v0

    .line 210
    :try_start_0
    iget-object v1, p0, Lo/BoxChildDataElement;->AudioAttributesImplApi21Parcelizer:Lo/ReusableContent;

    new-instance v2, Lo/AlignmentLineOffsetDpElement;

    invoke-direct {v2, p0, p1}, Lo/AlignmentLineOffsetDpElement;-><init>(Lo/BoxChildDataElement;Lo/ReusableContent$write;)V

    invoke-interface {v1, v2, p2}, Lo/ReusableContent;->invoke(Lo/ReusableContent$write;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 212
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final read()Lo/SizeAnimationModifierElement;
    .locals 2

    .line 85
    iget-object v0, p0, Lo/BoxChildDataElement;->read:Ljava/lang/Object;

    monitor-enter v0

    .line 86
    :try_start_0
    iget-object v1, p0, Lo/BoxChildDataElement;->AudioAttributesImplApi21Parcelizer:Lo/ReusableContent;

    invoke-interface {v1}, Lo/ReusableContent;->read()Lo/SizeAnimationModifierElement;

    move-result-object v1

    invoke-direct {p0, v1}, Lo/BoxChildDataElement;->invoke(Lo/SizeAnimationModifierElement;)Lo/SizeAnimationModifierElement;

    move-result-object v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v1

    .line 87
    monitor-exit v0

    throw v1
.end method

.method public final write()V
    .locals 2

    .line 100
    iget-object v0, p0, Lo/BoxChildDataElement;->read:Ljava/lang/Object;

    monitor-enter v0

    .line 101
    :try_start_0
    iget-object v1, p0, Lo/BoxChildDataElement;->AudioAttributesCompatParcelizer:Landroid/view/Surface;

    if-eqz v1, :cond_0

    .line 102
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 104
    :cond_0
    iget-object v1, p0, Lo/BoxChildDataElement;->AudioAttributesImplApi21Parcelizer:Lo/ReusableContent;

    invoke-interface {v1}, Lo/ReusableContent;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
