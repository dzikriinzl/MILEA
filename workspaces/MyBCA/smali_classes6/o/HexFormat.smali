.class final Lo/HexFormat;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001d\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR \u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0007\u001a\u0004\u0008\u000b\u0010\tR\u0014\u0010\n\u001a\u00020\u000c8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\rR \u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0007\u001a\u0004\u0008\n\u0010\t"
    }
    d2 = {
        "Lo/HexFormat;",
        "",
        "<init>",
        "()V",
        "Lo/MatchGroupCollection;",
        "Lo/getByteSuffix;",
        "a",
        "Lo/MatchGroupCollection;",
        "write",
        "()Lo/MatchGroupCollection;",
        "RemoteActionCompatParcelizer",
        "read",
        "Lo/HexFormat$read;",
        "Lo/HexFormat$read;",
        "invoke"
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
.field public static final INSTANCE:Lo/HexFormat;

.field private static final RemoteActionCompatParcelizer:Lo/MatchGroupCollection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MatchGroupCollection<",
            "Lo/getByteSuffix;",
            ">;"
        }
    .end annotation
.end field

.field private static final a:Lo/MatchGroupCollection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MatchGroupCollection<",
            "Lo/getByteSuffix;",
            ">;"
        }
    .end annotation
.end field

.field private static final read:Lo/HexFormat$read;

.field private static final write:Lo/MatchGroupCollection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MatchGroupCollection<",
            "Lo/getByteSuffix;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lo/HexFormat;

    invoke-direct {v0}, Lo/HexFormat;-><init>()V

    sput-object v0, Lo/HexFormat;->INSTANCE:Lo/HexFormat;

    .line 129
    new-instance v0, Lo/HexFormat$read;

    invoke-direct {v0}, Lo/HexFormat$read;-><init>()V

    sput-object v0, Lo/HexFormat;->read:Lo/HexFormat$read;

    .line 135
    new-instance v1, Lo/HexFormatNumberHexFormatCompanion;

    sget-object v2, Lo/HexFormat$invoke;->RemoteActionCompatParcelizer:Lo/HexFormat$invoke;

    check-cast v2, Lkotlin/reflect/KMutableProperty1;

    invoke-direct {v1, v2}, Lo/HexFormatNumberHexFormatCompanion;-><init>(Lkotlin/reflect/KMutableProperty1;)V

    move-object v4, v1

    check-cast v4, Lo/setBytesPerLine;

    const/4 v1, 0x0

    .line 136
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 139
    check-cast v0, Lo/getMinLength;

    .line 134
    new-instance v2, Lo/MatchGroupCollection;

    const/4 v5, 0x0

    const/16 v6, 0x12

    const/4 v7, 0x0

    const/16 v10, 0x8

    const/4 v11, 0x0

    move-object v3, v2

    move-object v8, v1

    move-object v9, v0

    invoke-direct/range {v3 .. v11}, Lo/MatchGroupCollection;-><init>(Lo/setBytesPerLine;IILjava/lang/String;Ljava/lang/Integer;Lo/getMinLength;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v2, Lo/HexFormat;->write:Lo/MatchGroupCollection;

    .line 142
    new-instance v2, Lo/HexFormatNumberHexFormatCompanion;

    sget-object v3, Lo/HexFormat$write;->RemoteActionCompatParcelizer:Lo/HexFormat$write;

    check-cast v3, Lkotlin/reflect/KMutableProperty1;

    invoke-direct {v2, v3}, Lo/HexFormatNumberHexFormatCompanion;-><init>(Lkotlin/reflect/KMutableProperty1;)V

    move-object v6, v2

    check-cast v6, Lo/setBytesPerLine;

    .line 141
    new-instance v2, Lo/MatchGroupCollection;

    const/4 v7, 0x0

    const/16 v8, 0x3b

    const/4 v9, 0x0

    const/16 v12, 0x8

    const/4 v13, 0x0

    move-object v5, v2

    move-object v10, v1

    move-object v11, v0

    invoke-direct/range {v5 .. v13}, Lo/MatchGroupCollection;-><init>(Lo/setBytesPerLine;IILjava/lang/String;Ljava/lang/Integer;Lo/getMinLength;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v2, Lo/HexFormat;->a:Lo/MatchGroupCollection;

    .line 149
    new-instance v2, Lo/HexFormatNumberHexFormatCompanion;

    sget-object v3, Lo/HexFormat$RemoteActionCompatParcelizer;->invoke:Lo/HexFormat$RemoteActionCompatParcelizer;

    check-cast v3, Lkotlin/reflect/KMutableProperty1;

    invoke-direct {v2, v3}, Lo/HexFormatNumberHexFormatCompanion;-><init>(Lkotlin/reflect/KMutableProperty1;)V

    move-object v6, v2

    check-cast v6, Lo/setBytesPerLine;

    .line 148
    new-instance v2, Lo/MatchGroupCollection;

    move-object v5, v2

    invoke-direct/range {v5 .. v13}, Lo/MatchGroupCollection;-><init>(Lo/setBytesPerLine;IILjava/lang/String;Ljava/lang/Integer;Lo/getMinLength;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v2, Lo/HexFormat;->RemoteActionCompatParcelizer:Lo/MatchGroupCollection;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static RemoteActionCompatParcelizer()Lo/MatchGroupCollection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/MatchGroupCollection<",
            "Lo/getByteSuffix;",
            ">;"
        }
    .end annotation

    .line 134
    sget-object v0, Lo/HexFormat;->write:Lo/MatchGroupCollection;

    return-object v0
.end method

.method public static read()Lo/MatchGroupCollection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/MatchGroupCollection<",
            "Lo/getByteSuffix;",
            ">;"
        }
    .end annotation

    .line 148
    sget-object v0, Lo/HexFormat;->RemoteActionCompatParcelizer:Lo/MatchGroupCollection;

    return-object v0
.end method

.method public static write()Lo/MatchGroupCollection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/MatchGroupCollection<",
            "Lo/getByteSuffix;",
            ">;"
        }
    .end annotation

    .line 141
    sget-object v0, Lo/HexFormat;->a:Lo/MatchGroupCollection;

    return-object v0
.end method
