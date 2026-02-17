.class public final Lo/number$RemoteActionCompatParcelizer$write$AudioAttributesImplBaseParcelizer$a;
.super Lo/number$RemoteActionCompatParcelizer$write$AudioAttributesImplBaseParcelizer;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/number$RemoteActionCompatParcelizer$write$AudioAttributesImplBaseParcelizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:C

.field private final invoke:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 458
    invoke-direct {p0, v0}, Lo/number$RemoteActionCompatParcelizer$write$AudioAttributesImplBaseParcelizer;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p1, p0, Lo/number$RemoteActionCompatParcelizer$write$AudioAttributesImplBaseParcelizer$a;->invoke:I

    const/16 p1, 0x6e

    .line 459
    iput-char p1, p0, Lo/number$RemoteActionCompatParcelizer$write$AudioAttributesImplBaseParcelizer$a;->RemoteActionCompatParcelizer:C

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()C
    .locals 1

    .line 459
    iget-char v0, p0, Lo/number$RemoteActionCompatParcelizer$write$AudioAttributesImplBaseParcelizer$a;->RemoteActionCompatParcelizer:C

    return v0
.end method

.method public final synthetic RemoteActionCompatParcelizer(Lo/hexToLong$invoke;)V
    .locals 1

    .line 458
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1461
    const-string p1, "nano-of-second"

    const-string v0, "Maybe you meant \'S\' instead of \'n\'?"

    invoke-static {p1, v0}, Lo/appendOptionsTokotlin_stdlib;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public final write()I
    .locals 1

    .line 458
    iget v0, p0, Lo/number$RemoteActionCompatParcelizer$write$AudioAttributesImplBaseParcelizer$a;->invoke:I

    return v0
.end method
