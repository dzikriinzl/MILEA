.class final Lo/getBytePrefix;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001d\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00048\u0006\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R#\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\n0\u00048\u0007\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0008\u001a\u0004\u0008\u0007\u0010\u000cR \u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000e8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000f\u001a\u0004\u0008\u000b\u0010\u0010R\u001a\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000e8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000fR \u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000e8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u000f\u001a\u0004\u0008\t\u0010\u0010R \u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000e8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u000f\u001a\u0004\u0008\u0011\u0010\u0010"
    }
    d2 = {
        "Lo/getBytePrefix;",
        "",
        "<init>",
        "()V",
        "Lo/HexFormatNumberHexFormatBuilder;",
        "Lo/accessgetUpperCasecp;",
        "Lo/hexToByteArrayNoLineAndGroupSeparator;",
        "a",
        "Lo/HexFormatNumberHexFormatBuilder;",
        "RemoteActionCompatParcelizer",
        "Lo/HexFormatBytesHexFormatBuilder;",
        "read",
        "()Lo/HexFormatNumberHexFormatBuilder;",
        "invoke",
        "Lo/MatchGroupCollection;",
        "Lo/MatchGroupCollection;",
        "()Lo/MatchGroupCollection;",
        "write",
        "AudioAttributesImplBaseParcelizer",
        "AudioAttributesCompatParcelizer",
        "AudioAttributesImplApi21Parcelizer"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final AudioAttributesCompatParcelizer:Lo/MatchGroupCollection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MatchGroupCollection<",
            "Lo/accessgetUpperCasecp;",
            ">;"
        }
    .end annotation
.end field

.field private static final AudioAttributesImplBaseParcelizer:Lo/MatchGroupCollection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MatchGroupCollection<",
            "Lo/accessgetUpperCasecp;",
            ">;"
        }
    .end annotation
.end field

.field public static final INSTANCE:Lo/getBytePrefix;

.field public static final RemoteActionCompatParcelizer:Lo/MatchGroupCollection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MatchGroupCollection<",
            "Lo/accessgetUpperCasecp;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lo/HexFormatNumberHexFormatBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/HexFormatNumberHexFormatBuilder<",
            "Lo/accessgetUpperCasecp;",
            "Lo/hexToByteArrayNoLineAndGroupSeparator;",
            ">;"
        }
    .end annotation
.end field

.field private static final invoke:Lo/MatchGroupCollection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MatchGroupCollection<",
            "Lo/accessgetUpperCasecp;",
            ">;"
        }
    .end annotation
.end field

.field private static final read:Lo/HexFormatNumberHexFormatBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/HexFormatNumberHexFormatBuilder<",
            "Lo/accessgetUpperCasecp;",
            "Lo/HexFormatBytesHexFormatBuilder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 19

    new-instance v0, Lo/getBytePrefix;

    invoke-direct {v0}, Lo/getBytePrefix;-><init>()V

    sput-object v0, Lo/getBytePrefix;->INSTANCE:Lo/getBytePrefix;

    .line 41
    new-instance v0, Lo/MatchGroupCollection;

    new-instance v1, Lo/HexFormatNumberHexFormatCompanion;

    sget-object v2, Lo/getBytePrefix$invoke;->read:Lo/getBytePrefix$invoke;

    check-cast v2, Lkotlin/reflect/KMutableProperty1;

    invoke-direct {v1, v2}, Lo/HexFormatNumberHexFormatCompanion;-><init>(Lkotlin/reflect/KMutableProperty1;)V

    move-object v2, v1

    check-cast v2, Lo/setBytesPerLine;

    const/4 v3, 0x0

    const/16 v4, 0x17

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x38

    const/4 v9, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lo/MatchGroupCollection;-><init>(Lo/setBytesPerLine;IILjava/lang/String;Ljava/lang/Integer;Lo/getMinLength;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/getBytePrefix;->invoke:Lo/MatchGroupCollection;

    .line 42
    new-instance v0, Lo/MatchGroupCollection;

    new-instance v1, Lo/HexFormatNumberHexFormatCompanion;

    sget-object v2, Lo/getBytePrefix$a;->read:Lo/getBytePrefix$a;

    check-cast v2, Lkotlin/reflect/KMutableProperty1;

    invoke-direct {v1, v2}, Lo/HexFormatNumberHexFormatCompanion;-><init>(Lkotlin/reflect/KMutableProperty1;)V

    move-object v11, v1

    check-cast v11, Lo/setBytesPerLine;

    const/4 v12, 0x0

    const/16 v13, 0x3b

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x38

    const/16 v18, 0x0

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Lo/MatchGroupCollection;-><init>(Lo/setBytesPerLine;IILjava/lang/String;Ljava/lang/Integer;Lo/getMinLength;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/getBytePrefix;->AudioAttributesImplBaseParcelizer:Lo/MatchGroupCollection;

    .line 44
    new-instance v0, Lo/MatchGroupCollection;

    new-instance v1, Lo/HexFormatNumberHexFormatCompanion;

    sget-object v2, Lo/getBytePrefix$AudioAttributesImplApi21Parcelizer;->a:Lo/getBytePrefix$AudioAttributesImplApi21Parcelizer;

    check-cast v2, Lkotlin/reflect/KMutableProperty1;

    invoke-direct {v1, v2}, Lo/HexFormatNumberHexFormatCompanion;-><init>(Lkotlin/reflect/KMutableProperty1;)V

    move-object v2, v1

    check-cast v2, Lo/setBytesPerLine;

    const/16 v4, 0x3b

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v8, 0x28

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lo/MatchGroupCollection;-><init>(Lo/setBytesPerLine;IILjava/lang/String;Ljava/lang/Integer;Lo/getMinLength;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/getBytePrefix;->AudioAttributesCompatParcelizer:Lo/MatchGroupCollection;

    .line 46
    new-instance v0, Lo/HexFormatNumberHexFormatBuilder;

    new-instance v1, Lo/HexFormatNumberHexFormatCompanion;

    sget-object v2, Lo/getBytePrefix$read;->invoke:Lo/getBytePrefix$read;

    check-cast v2, Lkotlin/reflect/KMutableProperty1;

    invoke-direct {v1, v2}, Lo/HexFormatNumberHexFormatCompanion;-><init>(Lkotlin/reflect/KMutableProperty1;)V

    move-object v12, v1

    check-cast v12, Lo/setBytesPerLine;

    const/4 v13, 0x0

    new-instance v14, Lo/HexFormatBytesHexFormatBuilder;

    const/16 v1, 0x9

    invoke-direct {v14, v10, v1}, Lo/HexFormatBytesHexFormatBuilder;-><init>(II)V

    const/16 v16, 0xa

    const/16 v17, 0x0

    move-object v11, v0

    invoke-direct/range {v11 .. v17}, Lo/HexFormatNumberHexFormatBuilder;-><init>(Lo/setBytesPerLine;Ljava/lang/String;Ljava/lang/Object;Lo/getMinLength;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/getBytePrefix;->read:Lo/HexFormatNumberHexFormatBuilder;

    .line 47
    new-instance v0, Lo/HexFormatNumberHexFormatBuilder;

    new-instance v1, Lo/HexFormatNumberHexFormatCompanion;

    sget-object v2, Lo/getBytePrefix$write;->read:Lo/getBytePrefix$write;

    check-cast v2, Lkotlin/reflect/KMutableProperty1;

    invoke-direct {v1, v2}, Lo/HexFormatNumberHexFormatCompanion;-><init>(Lkotlin/reflect/KMutableProperty1;)V

    move-object v2, v1

    check-cast v2, Lo/setBytesPerLine;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xe

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lo/HexFormatNumberHexFormatBuilder;-><init>(Lo/setBytesPerLine;Ljava/lang/String;Ljava/lang/Object;Lo/getMinLength;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/getBytePrefix;->a:Lo/HexFormatNumberHexFormatBuilder;

    .line 48
    new-instance v0, Lo/MatchGroupCollection;

    new-instance v1, Lo/HexFormatNumberHexFormatCompanion;

    sget-object v2, Lo/getBytePrefix$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/getBytePrefix$RemoteActionCompatParcelizer;

    check-cast v2, Lkotlin/reflect/KMutableProperty1;

    invoke-direct {v1, v2}, Lo/HexFormatNumberHexFormatCompanion;-><init>(Lkotlin/reflect/KMutableProperty1;)V

    move-object v9, v1

    check-cast v9, Lo/setBytesPerLine;

    const/4 v10, 0x1

    const/16 v11, 0xc

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x38

    const/16 v16, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v16}, Lo/MatchGroupCollection;-><init>(Lo/setBytesPerLine;IILjava/lang/String;Ljava/lang/Integer;Lo/getMinLength;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/getBytePrefix;->RemoteActionCompatParcelizer:Lo/MatchGroupCollection;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static RemoteActionCompatParcelizer()Lo/MatchGroupCollection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/MatchGroupCollection<",
            "Lo/accessgetUpperCasecp;",
            ">;"
        }
    .end annotation

    .line 42
    sget-object v0, Lo/getBytePrefix;->AudioAttributesImplBaseParcelizer:Lo/MatchGroupCollection;

    return-object v0
.end method

.method public static a()Lo/HexFormatNumberHexFormatBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/HexFormatNumberHexFormatBuilder<",
            "Lo/accessgetUpperCasecp;",
            "Lo/HexFormatBytesHexFormatBuilder;",
            ">;"
        }
    .end annotation

    .line 45
    sget-object v0, Lo/getBytePrefix;->read:Lo/HexFormatNumberHexFormatBuilder;

    return-object v0
.end method

.method public static read()Lo/MatchGroupCollection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/MatchGroupCollection<",
            "Lo/accessgetUpperCasecp;",
            ">;"
        }
    .end annotation

    .line 41
    sget-object v0, Lo/getBytePrefix;->invoke:Lo/MatchGroupCollection;

    return-object v0
.end method

.method public static write()Lo/MatchGroupCollection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/MatchGroupCollection<",
            "Lo/accessgetUpperCasecp;",
            ">;"
        }
    .end annotation

    .line 43
    sget-object v0, Lo/getBytePrefix;->AudioAttributesCompatParcelizer:Lo/MatchGroupCollection;

    return-object v0
.end method
