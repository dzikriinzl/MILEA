.class public final Lo/hexToInt;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final invoke:Lo/HexFormatNumberHexFormatBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/HexFormatNumberHexFormatBuilder<",
            "Lo/hexToByteArrayNoLineAndGroupSeparatorSlowPath;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final write:Lo/hexToByteArrayNoLineAndGroupSeparatorSlowPath;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 553
    new-instance v7, Lo/HexFormatNumberHexFormatBuilder;

    new-instance v0, Lo/HexFormatNumberHexFormatCompanion;

    sget-object v1, Lo/hexToInt$write;->write:Lo/hexToInt$write;

    check-cast v1, Lkotlin/reflect/KMutableProperty1;

    invoke-direct {v0, v1}, Lo/HexFormatNumberHexFormatCompanion;-><init>(Lkotlin/reflect/KMutableProperty1;)V

    move-object v1, v0

    check-cast v1, Lo/setBytesPerLine;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lo/HexFormatNumberHexFormatBuilder;-><init>(Lo/setBytesPerLine;Ljava/lang/String;Ljava/lang/Object;Lo/getMinLength;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v7, Lo/hexToInt;->invoke:Lo/HexFormatNumberHexFormatBuilder;

    .line 607
    new-instance v0, Lo/hexToByteArrayNoLineAndGroupSeparatorSlowPath;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xf

    const/4 v14, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lo/hexToByteArrayNoLineAndGroupSeparatorSlowPath;-><init>(Lo/parsedByteArrayMaxSize;Lo/throwInvalidDigitAt;Lo/throwInvalidNumberOfDigits;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/hexToInt;->write:Lo/hexToByteArrayNoLineAndGroupSeparatorSlowPath;

    return-void
.end method

.method public static final synthetic RemoteActionCompatParcelizer()Lo/hexToByteArrayNoLineAndGroupSeparatorSlowPath;
    .locals 1

    .line 1
    sget-object v0, Lo/hexToInt;->write:Lo/hexToByteArrayNoLineAndGroupSeparatorSlowPath;

    return-object v0
.end method

.method public static final invoke()Lo/HexFormatNumberHexFormatBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/HexFormatNumberHexFormatBuilder<",
            "Lo/hexToByteArrayNoLineAndGroupSeparatorSlowPath;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 553
    sget-object v0, Lo/hexToInt;->invoke:Lo/HexFormatNumberHexFormatBuilder;

    return-object v0
.end method
