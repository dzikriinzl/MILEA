.class public final Lo/getJvmErasure$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getJvmErasure;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RemoteActionCompatParcelizer"
.end annotation


# instance fields
.field public final a:I

.field public final invoke:J

.field public final write:J


# direct methods
.method constructor <init>(IJJ)V
    .locals 0

    .line 203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 204
    iput p1, p0, Lo/getJvmErasure$RemoteActionCompatParcelizer;->a:I

    .line 205
    iput-wide p2, p0, Lo/getJvmErasure$RemoteActionCompatParcelizer;->invoke:J

    .line 206
    iput-wide p4, p0, Lo/getJvmErasure$RemoteActionCompatParcelizer;->write:J

    return-void
.end method

.method synthetic constructor <init>(IJJB)V
    .locals 0

    .line 196
    invoke-direct/range {p0 .. p5}, Lo/getJvmErasure$RemoteActionCompatParcelizer;-><init>(IJJ)V

    return-void
.end method
