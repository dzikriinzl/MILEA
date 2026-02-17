.class public final Lo/number$RemoteActionCompatParcelizer$a$read;
.super Lo/number$RemoteActionCompatParcelizer$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/number$RemoteActionCompatParcelizer$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "read"
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:I

.field private final write:C


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 556
    invoke-direct {p0, v0}, Lo/number$RemoteActionCompatParcelizer$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p1, p0, Lo/number$RemoteActionCompatParcelizer$a$read;->RemoteActionCompatParcelizer:I

    const/16 p1, 0x5a

    .line 557
    iput-char p1, p0, Lo/number$RemoteActionCompatParcelizer$a$read;->write:C

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()C
    .locals 1

    .line 557
    iget-char v0, p0, Lo/number$RemoteActionCompatParcelizer$a$read;->write:C

    return v0
.end method

.method public final a()Lo/getNoLineAndGroupSeparatorkotlin_stdlib;
    .locals 1

    .line 567
    sget-object v0, Lo/getNoLineAndGroupSeparatorkotlin_stdlib;->invoke:Lo/getNoLineAndGroupSeparatorkotlin_stdlib;

    return-object v0
.end method

.method public final invoke()Lo/getNoLineAndGroupSeparatorkotlin_stdlib;
    .locals 2

    .line 5556
    iget v0, p0, Lo/number$RemoteActionCompatParcelizer$a$read;->RemoteActionCompatParcelizer:I

    const/4 v1, 0x3

    if-gt v0, v1, :cond_0

    .line 570
    sget-object v0, Lo/getNoLineAndGroupSeparatorkotlin_stdlib;->read:Lo/getNoLineAndGroupSeparatorkotlin_stdlib;

    return-object v0

    :cond_0
    sget-object v0, Lo/getNoLineAndGroupSeparatorkotlin_stdlib;->a:Lo/getNoLineAndGroupSeparatorkotlin_stdlib;

    return-object v0
.end method

.method public final read(Lo/hexToLong$write;)V
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1556
    iget v1, p0, Lo/number$RemoteActionCompatParcelizer$a$read;->RemoteActionCompatParcelizer:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_2

    const/4 v4, 0x2

    if-eq v1, v4, :cond_2

    const/4 v4, 0x3

    if-eq v1, v4, :cond_2

    const/4 v4, 0x4

    if-eq v1, v4, :cond_1

    const/4 v4, 0x5

    if-ne v1, v4, :cond_0

    .line 562
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2504
    invoke-virtual {p0}, Lo/number$RemoteActionCompatParcelizer$a;->a()Lo/getNoLineAndGroupSeparatorkotlin_stdlib;

    move-result-object v0

    invoke-virtual {p0}, Lo/number$RemoteActionCompatParcelizer$a;->invoke()Lo/getNoLineAndGroupSeparatorkotlin_stdlib;

    move-result-object v1

    invoke-static {p1, v2, v3, v0, v1}, Lo/getGroupSeparator;->RemoteActionCompatParcelizer(Lo/hexToLong$write;ZZLo/getNoLineAndGroupSeparatorkotlin_stdlib;Lo/getNoLineAndGroupSeparatorkotlin_stdlib;)V

    return-void

    .line 563
    :cond_0
    move-object p1, p0

    check-cast p1, Lo/number$RemoteActionCompatParcelizer;

    invoke-static {p1}, Lo/appendOptionsTokotlin_stdlib;->RemoteActionCompatParcelizer(Lo/number$RemoteActionCompatParcelizer;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    .line 561
    :cond_1
    new-instance v1, Lo/number$RemoteActionCompatParcelizer$a$a;

    invoke-direct {v1, v4}, Lo/number$RemoteActionCompatParcelizer$a$a;-><init>(I)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3509
    check-cast v1, Lo/number$RemoteActionCompatParcelizer;

    const/4 p1, 0x0

    invoke-static {v1, p1, v3}, Lo/appendOptionsTokotlin_stdlib;->RemoteActionCompatParcelizer(Lo/number$RemoteActionCompatParcelizer;Ljava/lang/String;I)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    .line 560
    :cond_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4504
    invoke-virtual {p0}, Lo/number$RemoteActionCompatParcelizer$a;->a()Lo/getNoLineAndGroupSeparatorkotlin_stdlib;

    move-result-object v0

    invoke-virtual {p0}, Lo/number$RemoteActionCompatParcelizer$a;->invoke()Lo/getNoLineAndGroupSeparatorkotlin_stdlib;

    move-result-object v1

    invoke-static {p1, v2, v2, v0, v1}, Lo/getGroupSeparator;->RemoteActionCompatParcelizer(Lo/hexToLong$write;ZZLo/getNoLineAndGroupSeparatorkotlin_stdlib;Lo/getNoLineAndGroupSeparatorkotlin_stdlib;)V

    return-void
.end method

.method public final write()I
    .locals 1

    .line 556
    iget v0, p0, Lo/number$RemoteActionCompatParcelizer$a$read;->RemoteActionCompatParcelizer:I

    return v0
.end method
