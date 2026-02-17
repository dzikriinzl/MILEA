.class public final Lo/getMultifileFacade$write;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getMultifileFacade;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "write"
.end annotation


# instance fields
.field public final RemoteActionCompatParcelizer:Z

.field public final read:I

.field public final write:I


# direct methods
.method public constructor <init>(IIZ)V
    .locals 0

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 155
    iput p1, p0, Lo/getMultifileFacade$write;->read:I

    .line 156
    iput p2, p0, Lo/getMultifileFacade$write;->write:I

    .line 157
    iput-boolean p3, p0, Lo/getMultifileFacade$write;->RemoteActionCompatParcelizer:Z

    return-void
.end method
