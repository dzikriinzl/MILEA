.class public final Lo/number$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer$read;
.super Lo/number$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/number$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "read"
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:C

.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 484
    invoke-direct {p0, v0}, Lo/number$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p1, p0, Lo/number$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer$read;->a:I

    const/16 p1, 0x76

    .line 485
    iput-char p1, p0, Lo/number$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer$read;->RemoteActionCompatParcelizer:C

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()C
    .locals 1

    .line 485
    iget-char v0, p0, Lo/number$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer$read;->RemoteActionCompatParcelizer:C

    return v0
.end method

.method public final synthetic RemoteActionCompatParcelizer(Lo/hexToLong$read;)V
    .locals 2

    .line 484
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1486
    move-object p1, p0

    check-cast p1, Lo/number$RemoteActionCompatParcelizer;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lo/appendOptionsTokotlin_stdlib;->RemoteActionCompatParcelizer(Lo/number$RemoteActionCompatParcelizer;Ljava/lang/String;I)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public final write()I
    .locals 1

    .line 484
    iget v0, p0, Lo/number$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer$read;->a:I

    return v0
.end method
