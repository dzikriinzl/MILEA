.class public final Lo/thenDescendinglambda2ComparisonsKt__ComparisonsKt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/thenDescendinglambda2ComparisonsKt__ComparisonsKt$RemoteActionCompatParcelizer;
    }
.end annotation


# static fields
.field public static final write:Lo/thenDescendinglambda2ComparisonsKt__ComparisonsKt;


# instance fields
.field public final RemoteActionCompatParcelizer:I

.field public final a:I

.field public final invoke:I

.field public final read:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1034
    new-instance v0, Lo/thenDescendinglambda2ComparisonsKt__ComparisonsKt$RemoteActionCompatParcelizer;

    invoke-direct {v0}, Lo/thenDescendinglambda2ComparisonsKt__ComparisonsKt$RemoteActionCompatParcelizer;-><init>()V

    .line 2217
    new-instance v1, Lo/thenDescendinglambda2ComparisonsKt__ComparisonsKt;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lo/thenDescendinglambda2ComparisonsKt__ComparisonsKt;-><init>(Lo/thenDescendinglambda2ComparisonsKt__ComparisonsKt$RemoteActionCompatParcelizer;B)V

    .line 0
    sput-object v1, Lo/thenDescendinglambda2ComparisonsKt__ComparisonsKt;->write:Lo/thenDescendinglambda2ComparisonsKt__ComparisonsKt;

    return-void
.end method

.method private constructor <init>(Lo/thenDescendinglambda2ComparisonsKt__ComparisonsKt$RemoteActionCompatParcelizer;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3138
    iget v0, p1, Lo/thenDescendinglambda2ComparisonsKt__ComparisonsKt$RemoteActionCompatParcelizer;->a:I

    .line 22
    iput v0, p0, Lo/thenDescendinglambda2ComparisonsKt__ComparisonsKt;->a:I

    .line 4138
    iget v0, p1, Lo/thenDescendinglambda2ComparisonsKt__ComparisonsKt$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    .line 23
    iput v0, p0, Lo/thenDescendinglambda2ComparisonsKt__ComparisonsKt;->invoke:I

    .line 5138
    iget v0, p1, Lo/thenDescendinglambda2ComparisonsKt__ComparisonsKt$RemoteActionCompatParcelizer;->write:I

    .line 24
    iput v0, p0, Lo/thenDescendinglambda2ComparisonsKt__ComparisonsKt;->RemoteActionCompatParcelizer:I

    .line 6138
    iget p1, p1, Lo/thenDescendinglambda2ComparisonsKt__ComparisonsKt$RemoteActionCompatParcelizer;->read:I

    .line 25
    iput p1, p0, Lo/thenDescendinglambda2ComparisonsKt__ComparisonsKt;->read:I

    return-void
.end method

.method synthetic constructor <init>(Lo/thenDescendinglambda2ComparisonsKt__ComparisonsKt$RemoteActionCompatParcelizer;B)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lo/thenDescendinglambda2ComparisonsKt__ComparisonsKt;-><init>(Lo/thenDescendinglambda2ComparisonsKt__ComparisonsKt$RemoteActionCompatParcelizer;)V

    return-void
.end method

.method public static invoke()Lo/thenDescendinglambda2ComparisonsKt__ComparisonsKt$RemoteActionCompatParcelizer;
    .locals 1

    .line 34
    new-instance v0, Lo/thenDescendinglambda2ComparisonsKt__ComparisonsKt$RemoteActionCompatParcelizer;

    invoke-direct {v0}, Lo/thenDescendinglambda2ComparisonsKt__ComparisonsKt$RemoteActionCompatParcelizer;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_4

    .line 96
    check-cast p1, Lo/thenDescendinglambda2ComparisonsKt__ComparisonsKt;

    .line 98
    iget v2, p0, Lo/thenDescendinglambda2ComparisonsKt__ComparisonsKt;->a:I

    iget v3, p1, Lo/thenDescendinglambda2ComparisonsKt__ComparisonsKt;->a:I

    if-eq v2, v3, :cond_1

    return v1

    .line 101
    :cond_1
    iget v2, p0, Lo/thenDescendinglambda2ComparisonsKt__ComparisonsKt;->invoke:I

    iget v3, p1, Lo/thenDescendinglambda2ComparisonsKt__ComparisonsKt;->invoke:I

    if-eq v2, v3, :cond_2

    return v1

    .line 104
    :cond_2
    iget v2, p0, Lo/thenDescendinglambda2ComparisonsKt__ComparisonsKt;->RemoteActionCompatParcelizer:I

    iget v3, p1, Lo/thenDescendinglambda2ComparisonsKt__ComparisonsKt;->RemoteActionCompatParcelizer:I

    if-eq v2, v3, :cond_3

    return v1

    .line 107
    :cond_3
    iget v2, p0, Lo/thenDescendinglambda2ComparisonsKt__ComparisonsKt;->read:I

    iget p1, p1, Lo/thenDescendinglambda2ComparisonsKt__ComparisonsKt;->read:I

    if-ne v2, p1, :cond_4

    return v0

    :cond_4
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 115
    iget v0, p0, Lo/thenDescendinglambda2ComparisonsKt__ComparisonsKt;->a:I

    .line 116
    iget v1, p0, Lo/thenDescendinglambda2ComparisonsKt__ComparisonsKt;->invoke:I

    .line 117
    iget v2, p0, Lo/thenDescendinglambda2ComparisonsKt__ComparisonsKt;->RemoteActionCompatParcelizer:I

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 118
    iget v1, p0, Lo/thenDescendinglambda2ComparisonsKt__ComparisonsKt;->read:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RageTapConfiguration{tapDuration="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lo/thenDescendinglambda2ComparisonsKt__ComparisonsKt;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", dispersionRadius="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/thenDescendinglambda2ComparisonsKt__ComparisonsKt;->invoke:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", timespanDifference="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/thenDescendinglambda2ComparisonsKt__ComparisonsKt;->RemoteActionCompatParcelizer:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", minimumNumberOfTaps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/thenDescendinglambda2ComparisonsKt__ComparisonsKt;->read:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
