.class public final Lo/toHexStringNoLineAndGroupSeparator;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final invoke:Lo/throwInvalidDigitAt;

.field private static final write:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 282
    sget-object v0, Lo/toHexStringNoLineAndGroupSeparator$2;->a:Lo/toHexStringNoLineAndGroupSeparator$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lo/toHexStringNoLineAndGroupSeparator;->write:Lkotlin/Lazy;

    .line 300
    new-instance v0, Lo/throwInvalidDigitAt;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3f

    const/4 v9, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lo/throwInvalidDigitAt;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lo/hexToByteArrayNoLineAndGroupSeparator;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/toHexStringNoLineAndGroupSeparator;->invoke:Lo/throwInvalidDigitAt;

    return-void
.end method

.method public static final RemoteActionCompatParcelizer()Lo/toHexString;
    .locals 1

    .line 282
    sget-object v0, Lo/toHexStringNoLineAndGroupSeparator;->write:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/toHexString;

    return-object v0
.end method

.method public static final synthetic write()Lo/throwInvalidDigitAt;
    .locals 1

    .line 1
    sget-object v0, Lo/toHexStringNoLineAndGroupSeparator;->invoke:Lo/throwInvalidDigitAt;

    return-object v0
.end method
