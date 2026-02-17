.class final Lo/hexToByteArraydefault;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001d\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR \u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0007\u001a\u0004\u0008\u000b\u0010\tR \u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0007\u001a\u0004\u0008\n\u0010\tR&\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u000e0\r8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000f\u001a\u0004\u0008\u0006\u0010\u0010"
    }
    d2 = {
        "Lo/hexToByteArraydefault;",
        "",
        "<init>",
        "()V",
        "Lo/MatchGroupCollection;",
        "Lo/hexToByteArraySlowPath;",
        "RemoteActionCompatParcelizer",
        "Lo/MatchGroupCollection;",
        "write",
        "()Lo/MatchGroupCollection;",
        "a",
        "read",
        "invoke",
        "Lo/HexFormatNumberHexFormatBuilder;",
        "",
        "Lo/HexFormatNumberHexFormatBuilder;",
        "()Lo/HexFormatNumberHexFormatBuilder;"
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
.field public static final INSTANCE:Lo/hexToByteArraydefault;

.field private static final RemoteActionCompatParcelizer:Lo/MatchGroupCollection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MatchGroupCollection<",
            "Lo/hexToByteArraySlowPath;",
            ">;"
        }
    .end annotation
.end field

.field private static final a:Lo/HexFormatNumberHexFormatBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/HexFormatNumberHexFormatBuilder<",
            "Lo/hexToByteArraySlowPath;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final read:Lo/MatchGroupCollection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MatchGroupCollection<",
            "Lo/hexToByteArraySlowPath;",
            ">;"
        }
    .end annotation
.end field

.field private static final write:Lo/MatchGroupCollection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MatchGroupCollection<",
            "Lo/hexToByteArraySlowPath;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 26

    new-instance v0, Lo/hexToByteArraydefault;

    invoke-direct {v0}, Lo/hexToByteArraydefault;-><init>()V

    sput-object v0, Lo/hexToByteArraydefault;->INSTANCE:Lo/hexToByteArraydefault;

    .line 207
    new-instance v0, Lo/HexFormatNumberHexFormatBuilder;

    new-instance v1, Lo/HexFormatNumberHexFormatCompanion;

    sget-object v2, Lo/hexToByteArraydefault$read;->read:Lo/hexToByteArraydefault$read;

    check-cast v2, Lkotlin/reflect/KMutableProperty1;

    invoke-direct {v1, v2}, Lo/HexFormatNumberHexFormatCompanion;-><init>(Lkotlin/reflect/KMutableProperty1;)V

    move-object v2, v1

    check-cast v2, Lo/setBytesPerLine;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lo/HexFormatNumberHexFormatBuilder;-><init>(Lo/setBytesPerLine;Ljava/lang/String;Ljava/lang/Object;Lo/getMinLength;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/hexToByteArraydefault;->a:Lo/HexFormatNumberHexFormatBuilder;

    .line 208
    new-instance v0, Lo/MatchGroupCollection;

    new-instance v1, Lo/HexFormatNumberHexFormatCompanion;

    sget-object v2, Lo/hexToByteArraydefault$invoke;->invoke:Lo/hexToByteArraydefault$invoke;

    check-cast v2, Lkotlin/reflect/KMutableProperty1;

    invoke-direct {v1, v2}, Lo/HexFormatNumberHexFormatCompanion;-><init>(Lkotlin/reflect/KMutableProperty1;)V

    move-object v9, v1

    check-cast v9, Lo/setBytesPerLine;

    const/4 v10, 0x1

    const/16 v11, 0xc

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x38

    const/16 v16, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v16}, Lo/MatchGroupCollection;-><init>(Lo/setBytesPerLine;IILjava/lang/String;Ljava/lang/Integer;Lo/getMinLength;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/hexToByteArraydefault;->write:Lo/MatchGroupCollection;

    .line 209
    new-instance v0, Lo/MatchGroupCollection;

    new-instance v1, Lo/HexFormatNumberHexFormatCompanion;

    sget-object v2, Lo/hexToByteArraydefault$a;->write:Lo/hexToByteArraydefault$a;

    check-cast v2, Lkotlin/reflect/KMutableProperty1;

    invoke-direct {v1, v2}, Lo/HexFormatNumberHexFormatCompanion;-><init>(Lkotlin/reflect/KMutableProperty1;)V

    move-object/from16 v18, v1

    check-cast v18, Lo/setBytesPerLine;

    const/16 v19, 0x1

    const/16 v20, 0x1f

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x38

    const/16 v25, 0x0

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v25}, Lo/MatchGroupCollection;-><init>(Lo/setBytesPerLine;IILjava/lang/String;Ljava/lang/Integer;Lo/getMinLength;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/hexToByteArraydefault;->RemoteActionCompatParcelizer:Lo/MatchGroupCollection;

    .line 210
    new-instance v0, Lo/MatchGroupCollection;

    new-instance v1, Lo/HexFormatNumberHexFormatCompanion;

    sget-object v2, Lo/hexToByteArraydefault$RemoteActionCompatParcelizer;->invoke:Lo/hexToByteArraydefault$RemoteActionCompatParcelizer;

    check-cast v2, Lkotlin/reflect/KMutableProperty1;

    invoke-direct {v1, v2}, Lo/HexFormatNumberHexFormatCompanion;-><init>(Lkotlin/reflect/KMutableProperty1;)V

    move-object v2, v1

    check-cast v2, Lo/setBytesPerLine;

    const/4 v3, 0x1

    const/4 v4, 0x7

    const/4 v6, 0x0

    const/16 v8, 0x38

    const/4 v9, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lo/MatchGroupCollection;-><init>(Lo/setBytesPerLine;IILjava/lang/String;Ljava/lang/Integer;Lo/getMinLength;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/hexToByteArraydefault;->read:Lo/MatchGroupCollection;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 206
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static RemoteActionCompatParcelizer()Lo/HexFormatNumberHexFormatBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/HexFormatNumberHexFormatBuilder<",
            "Lo/hexToByteArraySlowPath;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 207
    sget-object v0, Lo/hexToByteArraydefault;->a:Lo/HexFormatNumberHexFormatBuilder;

    return-object v0
.end method

.method public static a()Lo/MatchGroupCollection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/MatchGroupCollection<",
            "Lo/hexToByteArraySlowPath;",
            ">;"
        }
    .end annotation

    .line 208
    sget-object v0, Lo/hexToByteArraydefault;->write:Lo/MatchGroupCollection;

    return-object v0
.end method

.method public static read()Lo/MatchGroupCollection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/MatchGroupCollection<",
            "Lo/hexToByteArraySlowPath;",
            ">;"
        }
    .end annotation

    .line 210
    sget-object v0, Lo/hexToByteArraydefault;->read:Lo/MatchGroupCollection;

    return-object v0
.end method

.method public static write()Lo/MatchGroupCollection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/MatchGroupCollection<",
            "Lo/hexToByteArraySlowPath;",
            ">;"
        }
    .end annotation

    .line 209
    sget-object v0, Lo/hexToByteArraydefault;->RemoteActionCompatParcelizer:Lo/MatchGroupCollection;

    return-object v0
.end method
