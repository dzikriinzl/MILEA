.class public final Lo/isFinalannotations$read;
.super Lo/getSupertypes$invoke;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/isFinalannotations;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "read"
.end annotation


# instance fields
.field private RemoteActionCompatParcelizer:[B

.field private a:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 70
    invoke-direct {p0}, Lo/getSupertypes$invoke;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([B)Lo/getSupertypes$invoke;
    .locals 0

    .line 74
    iput-object p1, p0, Lo/isFinalannotations$read;->a:[B

    return-object p0
.end method

.method public final read([B)Lo/getSupertypes$invoke;
    .locals 0

    .line 79
    iput-object p1, p0, Lo/isFinalannotations$read;->RemoteActionCompatParcelizer:[B

    return-object p0
.end method

.method public final read()Lo/getSupertypes;
    .locals 4

    .line 84
    new-instance v0, Lo/isFinalannotations;

    iget-object v1, p0, Lo/isFinalannotations$read;->a:[B

    iget-object v2, p0, Lo/isFinalannotations$read;->RemoteActionCompatParcelizer:[B

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lo/isFinalannotations;-><init>([B[BB)V

    return-object v0
.end method
