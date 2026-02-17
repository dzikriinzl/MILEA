.class public final Lo/createStaticMethodCaller$write;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/createStaticMethodCaller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "write"
.end annotation


# instance fields
.field public final RemoteActionCompatParcelizer:I

.field public final invoke:I

.field public final read:I

.field public final write:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    iput p1, p0, Lo/createStaticMethodCaller$write;->invoke:I

    .line 115
    iput p2, p0, Lo/createStaticMethodCaller$write;->RemoteActionCompatParcelizer:I

    .line 116
    iput p3, p0, Lo/createStaticMethodCaller$write;->read:I

    .line 117
    iput p4, p0, Lo/createStaticMethodCaller$write;->write:I

    return-void
.end method


# virtual methods
.method public final read(I)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    .line 123
    iget p1, p0, Lo/createStaticMethodCaller$write;->invoke:I

    iget v2, p0, Lo/createStaticMethodCaller$write;->RemoteActionCompatParcelizer:I

    sub-int/2addr p1, v2

    if-le p1, v1, :cond_0

    return v1

    :cond_0
    return v0

    .line 124
    :cond_1
    iget p1, p0, Lo/createStaticMethodCaller$write;->read:I

    iget v2, p0, Lo/createStaticMethodCaller$write;->write:I

    sub-int/2addr p1, v2

    if-le p1, v1, :cond_2

    return v1

    :cond_2
    return v0
.end method
