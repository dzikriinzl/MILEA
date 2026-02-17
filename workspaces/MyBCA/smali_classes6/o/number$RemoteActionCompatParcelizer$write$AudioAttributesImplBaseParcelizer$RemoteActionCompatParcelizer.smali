.class public final Lo/number$RemoteActionCompatParcelizer$write$AudioAttributesImplBaseParcelizer$RemoteActionCompatParcelizer;
.super Lo/number$RemoteActionCompatParcelizer$write$AudioAttributesImplBaseParcelizer;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/number$RemoteActionCompatParcelizer$write$AudioAttributesImplBaseParcelizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RemoteActionCompatParcelizer"
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:C

.field private final write:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 446
    invoke-direct {p0, v0}, Lo/number$RemoteActionCompatParcelizer$write$AudioAttributesImplBaseParcelizer;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p1, p0, Lo/number$RemoteActionCompatParcelizer$write$AudioAttributesImplBaseParcelizer$RemoteActionCompatParcelizer;->write:I

    const/16 p1, 0x53

    .line 447
    iput-char p1, p0, Lo/number$RemoteActionCompatParcelizer$write$AudioAttributesImplBaseParcelizer$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:C

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()C
    .locals 1

    .line 447
    iget-char v0, p0, Lo/number$RemoteActionCompatParcelizer$write$AudioAttributesImplBaseParcelizer$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:C

    return v0
.end method

.method public final RemoteActionCompatParcelizer(Lo/hexToLong$invoke;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1446
    iget v0, p0, Lo/number$RemoteActionCompatParcelizer$write$AudioAttributesImplBaseParcelizer$RemoteActionCompatParcelizer;->write:I

    .line 449
    invoke-interface {p1, v0}, Lo/hexToLong$invoke;->a(I)V

    return-void
.end method

.method public final write()I
    .locals 1

    .line 446
    iget v0, p0, Lo/number$RemoteActionCompatParcelizer$write$AudioAttributesImplBaseParcelizer$RemoteActionCompatParcelizer;->write:I

    return v0
.end method
