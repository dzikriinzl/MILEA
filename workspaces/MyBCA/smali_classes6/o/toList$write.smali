.class public final enum Lo/toList$write;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/toList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "write"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/toList$write;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic AudioAttributesCompatParcelizer:[Lo/toList$write;

.field public static final enum AudioAttributesImplApi21Parcelizer:Lo/toList$write;

.field public static final enum AudioAttributesImplApi26Parcelizer:Lo/toList$write;

.field public static final enum IconCompatParcelizer:Lo/toList$write;

.field public static final enum RemoteActionCompatParcelizer:Lo/toList$write;

.field public static final enum a:Lo/toList$write;

.field public static final enum invoke:Lo/toList$write;

.field public static final enum read:Lo/toList$write;

.field public static final enum write:Lo/toList$write;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 54
    new-instance v0, Lo/toList$write;

    const-string v1, "INT_TYPE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/toList$write;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/toList$write;->AudioAttributesImplApi21Parcelizer:Lo/toList$write;

    .line 55
    new-instance v1, Lo/toList$write;

    const-string v2, "FLOAT_TYPE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lo/toList$write;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lo/toList$write;->write:Lo/toList$write;

    .line 56
    new-instance v2, Lo/toList$write;

    const-string v3, "COLOR_TYPE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lo/toList$write;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lo/toList$write;->read:Lo/toList$write;

    .line 57
    new-instance v3, Lo/toList$write;

    const-string v4, "COLOR_DRAWABLE_TYPE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lo/toList$write;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lo/toList$write;->a:Lo/toList$write;

    .line 58
    new-instance v4, Lo/toList$write;

    const-string v5, "STRING_TYPE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lo/toList$write;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lo/toList$write;->IconCompatParcelizer:Lo/toList$write;

    .line 59
    new-instance v5, Lo/toList$write;

    const-string v6, "BOOLEAN_TYPE"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lo/toList$write;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lo/toList$write;->invoke:Lo/toList$write;

    .line 60
    new-instance v6, Lo/toList$write;

    const-string v7, "DIMENSION_TYPE"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Lo/toList$write;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lo/toList$write;->RemoteActionCompatParcelizer:Lo/toList$write;

    .line 61
    new-instance v7, Lo/toList$write;

    const-string v8, "REFERENCE_TYPE"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Lo/toList$write;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lo/toList$write;->AudioAttributesImplApi26Parcelizer:Lo/toList$write;

    .line 1053
    filled-new-array/range {v0 .. v7}, [Lo/toList$write;

    move-result-object v0

    .line 61
    sput-object v0, Lo/toList$write;->AudioAttributesCompatParcelizer:[Lo/toList$write;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 53
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/toList$write;
    .locals 1

    .line 53
    const-class v0, Lo/toList$write;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/toList$write;

    return-object p0
.end method

.method public static values()[Lo/toList$write;
    .locals 1

    .line 53
    sget-object v0, Lo/toList$write;->AudioAttributesCompatParcelizer:[Lo/toList$write;

    invoke-virtual {v0}, [Lo/toList$write;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/toList$write;

    return-object v0
.end method
