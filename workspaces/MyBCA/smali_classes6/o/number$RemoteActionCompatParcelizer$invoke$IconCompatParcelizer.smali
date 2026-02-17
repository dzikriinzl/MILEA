.class public final Lo/number$RemoteActionCompatParcelizer$invoke$IconCompatParcelizer;
.super Lo/number$RemoteActionCompatParcelizer$invoke;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/number$RemoteActionCompatParcelizer$invoke;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IconCompatParcelizer"
.end annotation


# instance fields
.field private final invoke:I

.field private final write:C


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 253
    invoke-direct {p0, v0}, Lo/number$RemoteActionCompatParcelizer$invoke;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p1, p0, Lo/number$RemoteActionCompatParcelizer$invoke$IconCompatParcelizer;->invoke:I

    const/16 p1, 0x47

    .line 254
    iput-char p1, p0, Lo/number$RemoteActionCompatParcelizer$invoke$IconCompatParcelizer;->write:C

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()C
    .locals 1

    .line 254
    iget-char v0, p0, Lo/number$RemoteActionCompatParcelizer$invoke$IconCompatParcelizer;->write:C

    return v0
.end method

.method public final write()I
    .locals 1

    .line 253
    iget v0, p0, Lo/number$RemoteActionCompatParcelizer$invoke$IconCompatParcelizer;->invoke:I

    return v0
.end method

.method public final synthetic write(Lo/hexToLong$a;)V
    .locals 2

    .line 253
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1255
    move-object p1, p0

    check-cast p1, Lo/number$RemoteActionCompatParcelizer;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lo/appendOptionsTokotlin_stdlib;->RemoteActionCompatParcelizer(Lo/number$RemoteActionCompatParcelizer;Ljava/lang/String;I)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method
