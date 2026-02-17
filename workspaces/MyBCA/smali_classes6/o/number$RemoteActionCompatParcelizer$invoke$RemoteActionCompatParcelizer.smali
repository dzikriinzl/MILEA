.class public final Lo/number$RemoteActionCompatParcelizer$invoke$RemoteActionCompatParcelizer;
.super Lo/number$RemoteActionCompatParcelizer$invoke;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/number$RemoteActionCompatParcelizer$invoke;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RemoteActionCompatParcelizer"
.end annotation


# instance fields
.field private final a:C

.field private final write:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 323
    invoke-direct {p0, v0}, Lo/number$RemoteActionCompatParcelizer$invoke;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p1, p0, Lo/number$RemoteActionCompatParcelizer$invoke$RemoteActionCompatParcelizer;->write:I

    const/16 p1, 0x64

    .line 324
    iput-char p1, p0, Lo/number$RemoteActionCompatParcelizer$invoke$RemoteActionCompatParcelizer;->a:C

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()C
    .locals 1

    .line 324
    iget-char v0, p0, Lo/number$RemoteActionCompatParcelizer$invoke$RemoteActionCompatParcelizer;->a:C

    return v0
.end method

.method public final write()I
    .locals 1

    .line 323
    iget v0, p0, Lo/number$RemoteActionCompatParcelizer$invoke$RemoteActionCompatParcelizer;->write:I

    return v0
.end method

.method public final write(Lo/hexToLong$a;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1323
    iget v0, p0, Lo/number$RemoteActionCompatParcelizer$invoke$RemoteActionCompatParcelizer;->write:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 327
    sget-object v0, Lo/bytes;->read:Lo/bytes;

    invoke-interface {p1, v0}, Lo/hexToLong$a;->invoke(Lo/bytes;)V

    return-void

    .line 328
    :cond_0
    move-object p1, p0

    check-cast p1, Lo/number$RemoteActionCompatParcelizer;

    invoke-static {p1}, Lo/appendOptionsTokotlin_stdlib;->RemoteActionCompatParcelizer(Lo/number$RemoteActionCompatParcelizer;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    .line 326
    :cond_1
    sget-object v0, Lo/bytes;->write:Lo/bytes;

    invoke-interface {p1, v0}, Lo/hexToLong$a;->invoke(Lo/bytes;)V

    return-void
.end method
