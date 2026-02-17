.class final Lo/ParameterizedTypeImpl$invoke;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ParameterizedTypeImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "invoke"
.end annotation


# instance fields
.field public final RemoteActionCompatParcelizer:Z

.field public final invoke:J

.field public final read:I


# direct methods
.method public constructor <init>(JZI)V
    .locals 0

    .line 1621
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1622
    iput-wide p1, p0, Lo/ParameterizedTypeImpl$invoke;->invoke:J

    .line 1623
    iput-boolean p3, p0, Lo/ParameterizedTypeImpl$invoke;->RemoteActionCompatParcelizer:Z

    .line 1624
    iput p4, p0, Lo/ParameterizedTypeImpl$invoke;->read:I

    return-void
.end method
