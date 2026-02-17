.class public final Lo/getIndexruntime_release;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final invoke:I

.field private final read:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 708
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/getIndexruntime_release;->read:I

    iput p2, p0, Lo/getIndexruntime_release;->invoke:I

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()I
    .locals 1

    .line 708
    iget v0, p0, Lo/getIndexruntime_release;->invoke:I

    return v0
.end method

.method public final invoke()I
    .locals 1

    .line 708
    iget v0, p0, Lo/getIndexruntime_release;->read:I

    return v0
.end method
