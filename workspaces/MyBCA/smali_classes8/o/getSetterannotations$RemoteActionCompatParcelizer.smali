.class public final Lo/getSetterannotations$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getSetterannotations;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RemoteActionCompatParcelizer"
.end annotation


# instance fields
.field public final a:I

.field public final invoke:[B

.field public final read:I

.field public final write:I


# direct methods
.method public constructor <init>(I[BII)V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput p1, p0, Lo/getSetterannotations$RemoteActionCompatParcelizer;->read:I

    .line 66
    iput-object p2, p0, Lo/getSetterannotations$RemoteActionCompatParcelizer;->invoke:[B

    .line 67
    iput p3, p0, Lo/getSetterannotations$RemoteActionCompatParcelizer;->write:I

    .line 68
    iput p4, p0, Lo/getSetterannotations$RemoteActionCompatParcelizer;->a:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    .line 76
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_1

    .line 79
    check-cast p1, Lo/getSetterannotations$RemoteActionCompatParcelizer;

    .line 80
    iget v1, p0, Lo/getSetterannotations$RemoteActionCompatParcelizer;->read:I

    iget v2, p1, Lo/getSetterannotations$RemoteActionCompatParcelizer;->read:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Lo/getSetterannotations$RemoteActionCompatParcelizer;->write:I

    iget v2, p1, Lo/getSetterannotations$RemoteActionCompatParcelizer;->write:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Lo/getSetterannotations$RemoteActionCompatParcelizer;->a:I

    iget v2, p1, Lo/getSetterannotations$RemoteActionCompatParcelizer;->a:I

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lo/getSetterannotations$RemoteActionCompatParcelizer;->invoke:[B

    iget-object p1, p1, Lo/getSetterannotations$RemoteActionCompatParcelizer;->invoke:[B

    .line 83
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 88
    iget v0, p0, Lo/getSetterannotations$RemoteActionCompatParcelizer;->read:I

    .line 89
    iget-object v1, p0, Lo/getSetterannotations$RemoteActionCompatParcelizer;->invoke:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    .line 90
    iget v2, p0, Lo/getSetterannotations$RemoteActionCompatParcelizer;->write:I

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 91
    iget v1, p0, Lo/getSetterannotations$RemoteActionCompatParcelizer;->a:I

    add-int/2addr v0, v1

    return v0
.end method
