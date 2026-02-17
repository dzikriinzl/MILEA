.class public final Lo/extractContinuationArgument$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getSetterannotations;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/extractContinuationArgument;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/getPrimaryConstructorannotations;

.field private final a:Lo/JvmRepeatableKt;

.field invoke:J

.field final read:Lo/EmptyContainerForLocal;

.field final synthetic write:Lo/extractContinuationArgument;


# direct methods
.method constructor <init>(Lo/extractContinuationArgument;Lo/KDeclarationContainerImplCompanion;)V
    .locals 1

    .line 267
    iput-object p1, p0, Lo/extractContinuationArgument$a;->write:Lo/extractContinuationArgument;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1116
    new-instance p1, Lo/EmptyContainerForLocal;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0, v0}, Lo/EmptyContainerForLocal;-><init>(Lo/KDeclarationContainerImplCompanion;Lo/coerceAtMostKr8caGY;Lo/coerceAtLeast5PvTz6A$invoke;)V

    .line 268
    iput-object p1, p0, Lo/extractContinuationArgument$a;->read:Lo/EmptyContainerForLocal;

    .line 269
    new-instance p1, Lo/JvmRepeatableKt;

    invoke-direct {p1}, Lo/JvmRepeatableKt;-><init>()V

    iput-object p1, p0, Lo/extractContinuationArgument$a;->a:Lo/JvmRepeatableKt;

    .line 270
    new-instance p1, Lo/getPrimaryConstructorannotations;

    invoke-direct {p1}, Lo/getPrimaryConstructorannotations;-><init>()V

    iput-object p1, p0, Lo/extractContinuationArgument$a;->RemoteActionCompatParcelizer:Lo/getPrimaryConstructorannotations;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 271
    iput-wide p1, p0, Lo/extractContinuationArgument$a;->invoke:J

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(JIIILo/getSetterannotations$RemoteActionCompatParcelizer;)V
    .locals 7

    .line 294
    iget-object v0, p0, Lo/extractContinuationArgument$a;->read:Lo/EmptyContainerForLocal;

    move-wide v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lo/EmptyContainerForLocal;->RemoteActionCompatParcelizer(JIIILo/getSetterannotations$RemoteActionCompatParcelizer;)V

    .line 2342
    :cond_0
    :goto_0
    iget-object p1, p0, Lo/extractContinuationArgument$a;->read:Lo/EmptyContainerForLocal;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lo/EmptyContainerForLocal;->RemoteActionCompatParcelizer(Z)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 3362
    iget-object p1, p0, Lo/extractContinuationArgument$a;->RemoteActionCompatParcelizer:Lo/getPrimaryConstructorannotations;

    invoke-virtual {p1}, Lo/getEndExclusivepVg5ArAannotations;->a()V

    .line 3363
    iget-object p1, p0, Lo/extractContinuationArgument$a;->read:Lo/EmptyContainerForLocal;

    iget-object p3, p0, Lo/extractContinuationArgument$a;->a:Lo/JvmRepeatableKt;

    iget-object p4, p0, Lo/extractContinuationArgument$a;->RemoteActionCompatParcelizer:Lo/getPrimaryConstructorannotations;

    .line 3364
    invoke-virtual {p1, p3, p4, p2, p2}, Lo/EmptyContainerForLocal;->a(Lo/JvmRepeatableKt;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;IZ)I

    move-result p1

    const/4 p3, -0x4

    if-ne p1, p3, :cond_3

    .line 3366
    iget-object p1, p0, Lo/extractContinuationArgument$a;->RemoteActionCompatParcelizer:Lo/getPrimaryConstructorannotations;

    .line 4211
    iget-object p3, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->read:Ljava/nio/ByteBuffer;

    if-eqz p3, :cond_1

    .line 4212
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 4214
    :cond_1
    iget-object p1, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->RemoteActionCompatParcelizer:Ljava/nio/ByteBuffer;

    if-eqz p1, :cond_2

    .line 4215
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 3367
    :cond_2
    iget-object p1, p0, Lo/extractContinuationArgument$a;->RemoteActionCompatParcelizer:Lo/getPrimaryConstructorannotations;

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_0

    .line 2347
    iget-wide p3, p1, Lo/getPrimaryConstructorannotations;->write:J

    .line 2348
    iget-object p5, p0, Lo/extractContinuationArgument$a;->write:Lo/extractContinuationArgument;

    invoke-static {p5}, Lo/extractContinuationArgument;->write(Lo/extractContinuationArgument;)Lo/KClassesLambda0;

    move-result-object p5

    invoke-virtual {p5, p1}, Lo/isNotExtension;->read(Lo/getPrimaryConstructorannotations;)Lo/getStaticPropertiesannotations;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5124
    iget-object p1, p1, Lo/getStaticPropertiesannotations;->RemoteActionCompatParcelizer:[Lo/getStaticPropertiesannotations$invoke;

    aget-object p1, p1, p2

    .line 2352
    check-cast p1, Lo/isSubclassOflambda17;

    .line 2353
    iget-object p2, p1, Lo/isSubclassOflambda17;->read:Ljava/lang/String;

    iget-object p5, p1, Lo/isSubclassOflambda17;->a:Ljava/lang/String;

    invoke-static {p2, p5}, Lo/extractContinuationArgument;->read(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 6373
    invoke-static {p1}, Lo/extractContinuationArgument;->RemoteActionCompatParcelizer(Lo/isSubclassOflambda17;)J

    move-result-wide p1

    const-wide p5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p5, p1, p5

    if-eqz p5, :cond_0

    .line 7382
    new-instance p5, Lo/extractContinuationArgument$RemoteActionCompatParcelizer;

    invoke-direct {p5, p3, p4, p1, p2}, Lo/extractContinuationArgument$RemoteActionCompatParcelizer;-><init>(JJ)V

    .line 7384
    iget-object p1, p0, Lo/extractContinuationArgument$a;->write:Lo/extractContinuationArgument;

    invoke-static {p1}, Lo/extractContinuationArgument;->invoke(Lo/extractContinuationArgument;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lo/extractContinuationArgument$a;->write:Lo/extractContinuationArgument;

    invoke-static {p2}, Lo/extractContinuationArgument;->invoke(Lo/extractContinuationArgument;)Landroid/os/Handler;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p2, p3, p5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 2357
    :cond_4
    iget-object p1, p0, Lo/extractContinuationArgument$a;->read:Lo/EmptyContainerForLocal;

    .line 8540
    iget-object p2, p1, Lo/EmptyContainerForLocal;->AudioAttributesImplBaseParcelizer:Lo/getProperties;

    invoke-virtual {p1}, Lo/EmptyContainerForLocal;->RemoteActionCompatParcelizer()J

    move-result-wide p3

    invoke-virtual {p2, p3, p4}, Lo/getProperties;->RemoteActionCompatParcelizer(J)V

    return-void
.end method

.method public final read(Lo/KDeclarationContainerImplDataLambda0;IZ)I
    .locals 1

    .line 283
    iget-object v0, p0, Lo/extractContinuationArgument$a;->read:Lo/EmptyContainerForLocal;

    invoke-virtual {v0, p1, p2, p3}, Lo/EmptyContainerForLocal;->a(Lo/KDeclarationContainerImplDataLambda0;IZ)I

    move-result p1

    return p1
.end method

.method public final read(Lo/KPackageImplDataLambda0;I)V
    .locals 1

    .line 288
    iget-object v0, p0, Lo/extractContinuationArgument$a;->read:Lo/EmptyContainerForLocal;

    invoke-virtual {v0, p1, p2}, Lo/EmptyContainerForLocal;->invoke(Lo/KPackageImplDataLambda0;I)V

    return-void
.end method

.method public final read(Lo/MonitorKt;)V
    .locals 1

    .line 276
    iget-object v0, p0, Lo/extractContinuationArgument$a;->read:Lo/EmptyContainerForLocal;

    invoke-virtual {v0, p1}, Lo/EmptyContainerForLocal;->read(Lo/MonitorKt;)V

    return-void
.end method
