.class final Lo/getBytesPerLine;
.super Lo/number$RemoteActionCompatParcelizer;
.source ""


# instance fields
.field private final a:I

.field private final invoke:C


# direct methods
.method public constructor <init>(CI)V
    .locals 1

    const/4 v0, 0x0

    .line 576
    invoke-direct {p0, v0}, Lo/number$RemoteActionCompatParcelizer;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-char p1, p0, Lo/getBytesPerLine;->invoke:C

    iput p2, p0, Lo/getBytesPerLine;->a:I

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()C
    .locals 1

    .line 576
    iget-char v0, p0, Lo/getBytesPerLine;->invoke:C

    return v0
.end method

.method public final write()I
    .locals 1

    .line 576
    iget v0, p0, Lo/getBytesPerLine;->a:I

    return v0
.end method
