.class public final Lo/number$RemoteActionCompatParcelizer$invoke$read;
.super Lo/number$RemoteActionCompatParcelizer$invoke;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/number$RemoteActionCompatParcelizer$invoke;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "read"
.end annotation


# instance fields
.field private final invoke:I

.field private final write:C


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 294
    invoke-direct {p0, v0}, Lo/number$RemoteActionCompatParcelizer$invoke;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p1, p0, Lo/number$RemoteActionCompatParcelizer$invoke$read;->invoke:I

    const/16 p1, 0x44

    .line 295
    iput-char p1, p0, Lo/number$RemoteActionCompatParcelizer$invoke$read;->write:C

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()C
    .locals 1

    .line 295
    iget-char v0, p0, Lo/number$RemoteActionCompatParcelizer$invoke$read;->write:C

    return v0
.end method

.method public final write()I
    .locals 1

    .line 294
    iget v0, p0, Lo/number$RemoteActionCompatParcelizer$invoke$read;->invoke:I

    return v0
.end method

.method public final synthetic write(Lo/hexToLong$a;)V
    .locals 2

    .line 294
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v0, 0x2

    .line 1296
    const-string v1, "day-of-year"

    invoke-static {v1, p1, v0}, Lo/appendOptionsTokotlin_stdlib;->invoke(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method
