.class public final Lo/number$RemoteActionCompatParcelizer$write$AudioAttributesImplBaseParcelizer$invoke;
.super Lo/number$RemoteActionCompatParcelizer$write$AudioAttributesImplBaseParcelizer;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/number$RemoteActionCompatParcelizer$write$AudioAttributesImplBaseParcelizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "invoke"
.end annotation


# instance fields
.field private final a:C

.field private final write:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 464
    invoke-direct {p0, v0}, Lo/number$RemoteActionCompatParcelizer$write$AudioAttributesImplBaseParcelizer;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p1, p0, Lo/number$RemoteActionCompatParcelizer$write$AudioAttributesImplBaseParcelizer$invoke;->write:I

    const/16 p1, 0x4e

    .line 465
    iput-char p1, p0, Lo/number$RemoteActionCompatParcelizer$write$AudioAttributesImplBaseParcelizer$invoke;->a:C

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()C
    .locals 1

    .line 465
    iget-char v0, p0, Lo/number$RemoteActionCompatParcelizer$write$AudioAttributesImplBaseParcelizer$invoke;->a:C

    return v0
.end method

.method public final synthetic RemoteActionCompatParcelizer(Lo/hexToLong$invoke;)V
    .locals 2

    .line 464
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v0, 0x2

    .line 1467
    const-string v1, "nanosecond-of-day"

    invoke-static {v1, p1, v0}, Lo/appendOptionsTokotlin_stdlib;->invoke(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public final write()I
    .locals 1

    .line 464
    iget v0, p0, Lo/number$RemoteActionCompatParcelizer$write$AudioAttributesImplBaseParcelizer$invoke;->write:I

    return v0
.end method
