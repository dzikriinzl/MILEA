.class public final Lo/number$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;
.super Lo/number$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/number$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RemoteActionCompatParcelizer"
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:I

.field private final invoke:C


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 489
    invoke-direct {p0, v0}, Lo/number$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p1, p0, Lo/number$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    const/16 p1, 0x7a

    .line 490
    iput-char p1, p0, Lo/number$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;->invoke:C

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()C
    .locals 1

    .line 490
    iget-char v0, p0, Lo/number$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;->invoke:C

    return v0
.end method

.method public final synthetic RemoteActionCompatParcelizer(Lo/hexToLong$read;)V
    .locals 1

    .line 489
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1492
    move-object p1, p0

    check-cast p1, Lo/number$RemoteActionCompatParcelizer;

    const-string v0, "Format \'V\' can be used to format time zone IDs in a locale-invariant manner."

    invoke-static {p1, v0}, Lo/appendOptionsTokotlin_stdlib;->write(Lo/number$RemoteActionCompatParcelizer;Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public final write()I
    .locals 1

    .line 489
    iget v0, p0, Lo/number$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    return v0
.end method
