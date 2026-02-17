.class public final Lo/forEachData;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final RemoteActionCompatParcelizer:I

.field private final a:I

.field private final invoke:Z

.field private final write:I


# direct methods
.method public constructor <init>(ZIII)V
    .locals 0

    .line 564
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 566
    iput-boolean p1, p0, Lo/forEachData;->invoke:Z

    .line 567
    iput p2, p0, Lo/forEachData;->RemoteActionCompatParcelizer:I

    .line 568
    iput p3, p0, Lo/forEachData;->write:I

    .line 569
    iput p4, p0, Lo/forEachData;->a:I

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()I
    .locals 1

    .line 569
    iget v0, p0, Lo/forEachData;->a:I

    return v0
.end method

.method public final read()I
    .locals 1

    .line 567
    iget v0, p0, Lo/forEachData;->RemoteActionCompatParcelizer:I

    return v0
.end method
