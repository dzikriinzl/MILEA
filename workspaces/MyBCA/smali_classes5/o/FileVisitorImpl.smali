.class public final enum Lo/FileVisitorImpl;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/FileVisitorImpl;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AudioAttributesCompatParcelizer:Lo/FileVisitorImpl;

.field public static final enum AudioAttributesImplApi21Parcelizer:Lo/FileVisitorImpl;

.field public static final enum AudioAttributesImplApi26Parcelizer:Lo/FileVisitorImpl;

.field private static final synthetic AudioAttributesImplBaseParcelizer:[Lo/FileVisitorImpl;

.field public static final enum IconCompatParcelizer:Lo/FileVisitorImpl;

.field public static final enum RemoteActionCompatParcelizer:Lo/FileVisitorImpl;

.field public static final enum a:Lo/FileVisitorImpl;

.field public static final enum invoke:Lo/FileVisitorImpl;

.field public static final enum read:Lo/FileVisitorImpl;

.field public static final enum write:Lo/FileVisitorImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 19
    new-instance v0, Lo/FileVisitorImpl;

    const-string v1, "ARRAY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/FileVisitorImpl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/FileVisitorImpl;->RemoteActionCompatParcelizer:Lo/FileVisitorImpl;

    .line 20
    new-instance v1, Lo/FileVisitorImpl;

    const-string v2, "BINARY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lo/FileVisitorImpl;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lo/FileVisitorImpl;->a:Lo/FileVisitorImpl;

    .line 21
    new-instance v2, Lo/FileVisitorImpl;

    const-string v3, "BOOLEAN"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lo/FileVisitorImpl;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lo/FileVisitorImpl;->read:Lo/FileVisitorImpl;

    .line 22
    new-instance v3, Lo/FileVisitorImpl;

    const-string v4, "MISSING"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lo/FileVisitorImpl;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lo/FileVisitorImpl;->write:Lo/FileVisitorImpl;

    .line 23
    new-instance v4, Lo/FileVisitorImpl;

    const-string v5, "NULL"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lo/FileVisitorImpl;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lo/FileVisitorImpl;->invoke:Lo/FileVisitorImpl;

    .line 24
    new-instance v5, Lo/FileVisitorImpl;

    const-string v6, "NUMBER"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lo/FileVisitorImpl;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lo/FileVisitorImpl;->IconCompatParcelizer:Lo/FileVisitorImpl;

    .line 25
    new-instance v6, Lo/FileVisitorImpl;

    const-string v7, "OBJECT"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Lo/FileVisitorImpl;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lo/FileVisitorImpl;->AudioAttributesCompatParcelizer:Lo/FileVisitorImpl;

    .line 26
    new-instance v7, Lo/FileVisitorImpl;

    const-string v8, "POJO"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Lo/FileVisitorImpl;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lo/FileVisitorImpl;->AudioAttributesImplApi26Parcelizer:Lo/FileVisitorImpl;

    .line 27
    new-instance v8, Lo/FileVisitorImpl;

    const-string v9, "STRING"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Lo/FileVisitorImpl;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lo/FileVisitorImpl;->AudioAttributesImplApi21Parcelizer:Lo/FileVisitorImpl;

    .line 17
    filled-new-array/range {v0 .. v8}, [Lo/FileVisitorImpl;

    move-result-object v0

    sput-object v0, Lo/FileVisitorImpl;->AudioAttributesImplBaseParcelizer:[Lo/FileVisitorImpl;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 17
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/FileVisitorImpl;
    .locals 1

    .line 17
    const-class v0, Lo/FileVisitorImpl;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/FileVisitorImpl;

    return-object p0
.end method

.method public static values()[Lo/FileVisitorImpl;
    .locals 1

    .line 17
    sget-object v0, Lo/FileVisitorImpl;->AudioAttributesImplBaseParcelizer:[Lo/FileVisitorImpl;

    invoke-virtual {v0}, [Lo/FileVisitorImpl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/FileVisitorImpl;

    return-object v0
.end method
