.class public final Lo/number$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer$write;
.super Lo/number$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/number$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "write"
.end annotation


# instance fields
.field private final a:I

.field private final write:C


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 476
    invoke-direct {p0, v0}, Lo/number$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p1, p0, Lo/number$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer$write;->a:I

    const/16 p1, 0x56

    .line 477
    iput-char p1, p0, Lo/number$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer$write;->write:C

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()C
    .locals 1

    .line 477
    iget-char v0, p0, Lo/number$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer$write;->write:C

    return v0
.end method

.method public final RemoteActionCompatParcelizer(Lo/hexToLong$read;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1476
    iget v0, p0, Lo/number$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer$write;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 479
    invoke-interface {p1}, Lo/hexToLong$read;->read()V

    return-void

    .line 480
    :cond_0
    move-object p1, p0

    check-cast p1, Lo/number$RemoteActionCompatParcelizer;

    invoke-static {p1}, Lo/appendOptionsTokotlin_stdlib;->RemoteActionCompatParcelizer(Lo/number$RemoteActionCompatParcelizer;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public final write()I
    .locals 1

    .line 476
    iget v0, p0, Lo/number$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer$write;->a:I

    return v0
.end method
