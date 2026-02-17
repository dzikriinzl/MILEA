.class public final Lo/number$RemoteActionCompatParcelizer$write$RemoteActionCompatParcelizer;
.super Lo/number$RemoteActionCompatParcelizer$write;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/number$RemoteActionCompatParcelizer$write;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RemoteActionCompatParcelizer"
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:C

.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 409
    invoke-direct {p0, v0}, Lo/number$RemoteActionCompatParcelizer$write;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p1, p0, Lo/number$RemoteActionCompatParcelizer$write$RemoteActionCompatParcelizer;->a:I

    const/16 p1, 0x68

    .line 410
    iput-char p1, p0, Lo/number$RemoteActionCompatParcelizer$write$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:C

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()C
    .locals 1

    .line 410
    iget-char v0, p0, Lo/number$RemoteActionCompatParcelizer$write$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:C

    return v0
.end method

.method public final synthetic RemoteActionCompatParcelizer(Lo/hexToLong$invoke;)V
    .locals 2

    .line 409
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1411
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

    .line 409
    iget v0, p0, Lo/number$RemoteActionCompatParcelizer$write$RemoteActionCompatParcelizer;->a:I

    return v0
.end method
