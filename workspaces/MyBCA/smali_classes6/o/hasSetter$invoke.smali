.class public final Lo/hasSetter$invoke;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hasSetter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "invoke"
.end annotation


# instance fields
.field public RemoteActionCompatParcelizer:I

.field public a:I

.field public read:I

.field public write:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    iput p1, p0, Lo/hasSetter$invoke;->read:I

    .line 135
    iput p2, p0, Lo/hasSetter$invoke;->a:I

    .line 136
    iput p3, p0, Lo/hasSetter$invoke;->RemoteActionCompatParcelizer:I

    .line 137
    iput p4, p0, Lo/hasSetter$invoke;->write:I

    return-void
.end method

.method public constructor <init>(Lo/hasSetter$invoke;)V
    .locals 1

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 141
    iget v0, p1, Lo/hasSetter$invoke;->read:I

    iput v0, p0, Lo/hasSetter$invoke;->read:I

    .line 142
    iget v0, p1, Lo/hasSetter$invoke;->a:I

    iput v0, p0, Lo/hasSetter$invoke;->a:I

    .line 143
    iget v0, p1, Lo/hasSetter$invoke;->RemoteActionCompatParcelizer:I

    iput v0, p0, Lo/hasSetter$invoke;->RemoteActionCompatParcelizer:I

    .line 144
    iget p1, p1, Lo/hasSetter$invoke;->write:I

    iput p1, p0, Lo/hasSetter$invoke;->write:I

    return-void
.end method
