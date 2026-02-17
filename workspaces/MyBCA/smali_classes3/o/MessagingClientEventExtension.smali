.class public final Lo/MessagingClientEventExtension;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ScatterSetKt$a;


# instance fields
.field final a:Lo/executeOneOff;

.field private final read:Lo/renderClassifierName;


# direct methods
.method public constructor <init>(Lo/renderClassifierName;Lo/executeOneOff;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lo/MessagingClientEventExtension;->read:Lo/renderClassifierName;

    .line 21
    iput-object p2, p0, Lo/MessagingClientEventExtension;->a:Lo/executeOneOff;

    return-void
.end method


# virtual methods
.method public final invoke(Lo/SizeAnimationModifierElement;)V
    .locals 17

    move-object/from16 v0, p0

    .line 27
    invoke-interface/range {p1 .. p1}, Lo/SizeAnimationModifierElement;->RemoteActionCompatParcelizer()Landroid/media/Image;

    move-result-object v7

    if-eqz v7, :cond_5

    .line 29
    invoke-interface/range {p1 .. p1}, Lo/SizeAnimationModifierElement;->read()Lo/size;

    move-result-object v1

    invoke-interface {v1}, Lo/size;->read()I

    move-result v15

    .line 2001
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    .line 2002
    const-string v1, "Please provide a valid image"

    invoke-static {v7, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2003
    invoke-static {v15}, Lo/DescriptorRendererImplLambda1;->write(I)I

    .line 2004
    invoke-virtual {v7}, Landroid/media/Image;->getFormat()I

    move-result v1

    const/16 v2, 0x100

    const/4 v3, 0x1

    const/4 v8, 0x0

    if-eq v1, v2, :cond_1

    .line 2005
    invoke-virtual {v7}, Landroid/media/Image;->getFormat()I

    move-result v1

    const/16 v4, 0x23

    if-ne v1, v4, :cond_0

    goto :goto_0

    :cond_0
    move v3, v8

    .line 2006
    :cond_1
    :goto_0
    const-string v1, "Only JPEG and YUV_420_888 are supported now"

    invoke-static {v3, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 2007
    invoke-virtual {v7}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v1

    .line 2008
    invoke-virtual {v7}, Landroid/media/Image;->getFormat()I

    move-result v3

    if-ne v3, v2, :cond_2

    .line 2009
    invoke-virtual {v7}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v1

    aget-object v1, v1, v8

    invoke-virtual {v1}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    move-result v1

    invoke-static {}, Lo/DescriptorRendererImplWhenMappings;->a()Lo/DescriptorRendererImplWhenMappings;

    .line 2010
    new-instance v2, Lo/DescriptorRendererImplLambda1;

    invoke-static {v7, v15}, Lo/DescriptorRendererImplWhenMappings;->read(Landroid/media/Image;I)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-direct {v2, v3, v8}, Lo/DescriptorRendererImplLambda1;-><init>(Landroid/graphics/Bitmap;I)V

    goto :goto_2

    .line 2011
    :cond_2
    array-length v2, v1

    move v3, v8

    :goto_1
    if-ge v3, v2, :cond_4

    aget-object v4, v1, v3

    .line 2012
    invoke-virtual {v4}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 2013
    invoke-virtual {v4}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 2014
    :cond_4
    invoke-virtual {v7}, Landroid/media/Image;->getWidth()I

    move-result v3

    invoke-virtual {v7}, Landroid/media/Image;->getHeight()I

    move-result v4

    new-instance v9, Lo/DescriptorRendererImplLambda1;

    const/4 v6, 0x0

    move-object v1, v9

    move-object v2, v7

    move v5, v15

    invoke-direct/range {v1 .. v6}, Lo/DescriptorRendererImplLambda1;-><init>(Landroid/media/Image;IIILandroid/graphics/Matrix;)V

    .line 2015
    invoke-virtual {v7}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v1

    aget-object v1, v1, v8

    invoke-virtual {v1}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x2

    move-object v2, v9

    .line 2016
    :goto_2
    invoke-virtual {v7}, Landroid/media/Image;->getFormat()I

    move-result v9

    .line 2017
    invoke-virtual {v7}, Landroid/media/Image;->getHeight()I

    move-result v13

    .line 2018
    invoke-virtual {v7}, Landroid/media/Image;->getWidth()I

    move-result v14

    const/4 v10, 0x5

    .line 3001
    const-string v3, "vision-common"

    invoke-static {v3}, Lo/hasNameId;->read(Ljava/lang/String;)Lo/getArgumentList;

    move-result-object v8

    move v3, v15

    move v15, v1

    move/from16 v16, v3

    .line 3002
    invoke-static/range {v8 .. v16}, Lo/hasValue;->read(Lo/getArgumentList;IIJIIII)V

    .line 31
    iget-object v1, v0, Lo/MessagingClientEventExtension;->read:Lo/renderClassifierName;

    invoke-interface {v1, v2}, Lo/renderClassifierName;->a(Lo/DescriptorRendererImplLambda1;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    new-instance v2, Lo/newThreadPool;

    invoke-direct {v2, v0}, Lo/newThreadPool;-><init>(Lo/MessagingClientEventExtension;)V

    .line 32
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/Task;->write(Lo/ProtoBufValueParameter;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    new-instance v2, Lo/newScheduledThreadPool;

    invoke-direct {v2}, Lo/newScheduledThreadPool;-><init>()V

    .line 37
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/Task;->invoke(Lo/setFirstNullable;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    new-instance v2, Lo/ExecutorFactory;

    move-object/from16 v3, p1

    invoke-direct {v2, v3}, Lo/ExecutorFactory;-><init>(Lo/SizeAnimationModifierElement;)V

    .line 39
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    :cond_5
    return-void
.end method
