.class final Lo/getByteSeparator$write;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hexToBytedefault;
.implements Lo/getBYTE_TO_LOWER_CASE_HEX_DIGITSannotations;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getByteSeparator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "write"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/hexToBytedefault<",
        "Lo/getByteSuffix;",
        "Lo/getByteSeparator$write;",
        ">;",
        "Lo/getBYTE_TO_LOWER_CASE_HEX_DIGITSannotations;"
    }
.end annotation


# instance fields
.field private final read:Lo/setBytePrefix;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setBytePrefix<",
            "Lo/getByteSuffix;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/setBytePrefix;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setBytePrefix<",
            "Lo/getByteSuffix;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getByteSeparator$write;->read:Lo/setBytePrefix;

    return-void
.end method


# virtual methods
.method public final AudioAttributesImplBaseParcelizer(Lo/bytes;)V
    .locals 0

    .line 53
    invoke-static {p0, p1}, Lo/getBYTE_TO_LOWER_CASE_HEX_DIGITSannotations$read;->write(Lo/getBYTE_TO_LOWER_CASE_HEX_DIGITSannotations;Lo/bytes;)V

    return-void
.end method

.method public final IconCompatParcelizer(Lo/bytes;)V
    .locals 0

    .line 53
    invoke-static {p0, p1}, Lo/getBYTE_TO_LOWER_CASE_HEX_DIGITSannotations$read;->read(Lo/getBYTE_TO_LOWER_CASE_HEX_DIGITSannotations;Lo/bytes;)V

    return-void
.end method

.method public final RemoteActionCompatParcelizer(Lo/hexToIntdefault;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/hexToIntdefault<",
            "Lo/formatByteAt;",
            ">;)V"
        }
    .end annotation

    .line 53
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4039
    instance-of v0, p1, Lo/getByteSeparator;

    if-eqz v0, :cond_0

    check-cast p1, Lo/getByteSeparator;

    .line 5043
    iget-object p1, p1, Lo/getByteSeparator;->write:Lo/getDefaultkotlin_stdlib;

    .line 4039
    check-cast p1, Lo/setRemoveLeadingZeros;

    invoke-interface {p0, p1}, Lo/getBYTE_TO_LOWER_CASE_HEX_DIGITSannotations;->RemoteActionCompatParcelizer(Lo/setRemoveLeadingZeros;)V

    :cond_0
    return-void
.end method

.method public final RemoteActionCompatParcelizer(Lo/setRemoveLeadingZeros;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setRemoveLeadingZeros<",
            "-",
            "Lo/getByteSuffix;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1053
    iget-object v0, p0, Lo/getByteSeparator$write;->read:Lo/setBytePrefix;

    .line 57
    invoke-virtual {v0, p1}, Lo/setBytePrefix;->RemoteActionCompatParcelizer(Lo/setRemoveLeadingZeros;)V

    return-void
.end method

.method public final RemoteActionCompatParcelizer([Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/getByteSeparator$write;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/getByteSeparator$write;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 53
    invoke-static {p0, p1, p2}, Lo/hexToBytedefault$read;->a(Lo/hexToBytedefault;[Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final a()Lo/setBytePrefix;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/setBytePrefix<",
            "Lo/getByteSuffix;",
            ">;"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lo/getByteSeparator$write;->read:Lo/setBytePrefix;

    return-object v0
.end method

.method public final a(Lo/bytes;)V
    .locals 0

    .line 53
    invoke-static {p0, p1}, Lo/getBYTE_TO_LOWER_CASE_HEX_DIGITSannotations$read;->invoke(Lo/getBYTE_TO_LOWER_CASE_HEX_DIGITSannotations;Lo/bytes;)V

    return-void
.end method

.method public final synthetic invoke()Lo/hexToBytedefault;
    .locals 2

    .line 3060
    new-instance v0, Lo/getByteSeparator$write;

    new-instance v1, Lo/setBytePrefix;

    invoke-direct {v1}, Lo/setBytePrefix;-><init>()V

    invoke-direct {v0, v1}, Lo/getByteSeparator$write;-><init>(Lo/setBytePrefix;)V

    .line 0
    check-cast v0, Lo/hexToBytedefault;

    return-object v0
.end method

.method public final read(Ljava/lang/String;)V
    .locals 2

    .line 53
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2427
    invoke-interface {p0}, Lo/hexToBytedefault;->a()Lo/setBytePrefix;

    move-result-object v0

    new-instance v1, Lo/getMinLengthannotations;

    invoke-direct {v1, p1}, Lo/getMinLengthannotations;-><init>(Ljava/lang/String;)V

    check-cast v1, Lo/setRemoveLeadingZeros;

    invoke-virtual {v0, v1}, Lo/setBytePrefix;->RemoteActionCompatParcelizer(Lo/setRemoveLeadingZeros;)V

    return-void
.end method

.method public final write(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/getByteSeparator$write;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 53
    invoke-static {p0, p1, p2}, Lo/hexToBytedefault$read;->read(Lo/hexToBytedefault;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
