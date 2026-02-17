.class final Lo/KTypeProjectionWhenMappings$read;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/KTypeProjectionWhenMappings$write;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/KTypeProjectionWhenMappings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "read"
.end annotation


# instance fields
.field private final a:I

.field private final invoke:I

.field private final write:Lo/KPackageImplDataLambda0;


# direct methods
.method public constructor <init>(Lo/KVariance$read;Lo/MonitorKt;)V
    .locals 3

    .line 2012
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2013
    iget-object p1, p1, Lo/KVariance$read;->invoke:Lo/KPackageImplDataLambda0;

    iput-object p1, p0, Lo/KTypeProjectionWhenMappings$read;->write:Lo/KPackageImplDataLambda0;

    .line 3161
    iget v0, p1, Lo/KPackageImplDataLambda0;->read:I

    const/16 v1, 0xc

    if-gt v1, v0, :cond_3

    .line 3162
    iput v1, p1, Lo/KPackageImplDataLambda0;->a:I

    .line 2015
    invoke-virtual {p1}, Lo/KPackageImplDataLambda0;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()I

    move-result v0

    .line 2016
    const-string v1, "audio/raw"

    iget-object v2, p2, Lo/MonitorKt;->PlaybackStateCompatCustomAction:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2017
    iget v1, p2, Lo/MonitorKt;->MediaSessionCompatQueueItem:I

    iget p2, p2, Lo/MonitorKt;->a:I

    invoke-static {v1, p2}, Lo/compoundType;->read(II)I

    move-result p2

    if-eqz v0, :cond_0

    .line 2018
    rem-int v1, v0, p2

    if-eqz v1, :cond_1

    .line 2022
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Audio sample size mismatch. stsd sample size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", stsz sample size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "AtomParsers"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/accessorKPackageImplDatalambda1;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)V

    move v0, p2

    :cond_1
    if-nez v0, :cond_2

    const/4 v0, -0x1

    .line 2031
    :cond_2
    iput v0, p0, Lo/KTypeProjectionWhenMappings$read;->a:I

    .line 2032
    invoke-virtual {p1}, Lo/KPackageImplDataLambda0;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()I

    move-result p1

    iput p1, p0, Lo/KTypeProjectionWhenMappings$read;->invoke:I

    return-void

    .line 4039
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()I
    .locals 1

    .line 2042
    iget v0, p0, Lo/KTypeProjectionWhenMappings$read;->a:I

    return v0
.end method

.method public final read()I
    .locals 1

    .line 2037
    iget v0, p0, Lo/KTypeProjectionWhenMappings$read;->invoke:I

    return v0
.end method

.method public final write()I
    .locals 2

    .line 2047
    iget v0, p0, Lo/KTypeProjectionWhenMappings$read;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lo/KTypeProjectionWhenMappings$read;->write:Lo/KPackageImplDataLambda0;

    invoke-virtual {v0}, Lo/KPackageImplDataLambda0;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()I

    move-result v0

    :cond_0
    return v0
.end method
